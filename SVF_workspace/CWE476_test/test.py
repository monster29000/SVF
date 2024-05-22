import os
import re
import subprocess

def extract_base_name(file_name):
    # 从文件名的末尾开始查找第一组两位数字
    match = re.search(r'\d{2}', file_name[::-1])
    if match:
        # 获取匹配到的两位数字在原始字符串中的结束索引位置
        end_index = len(file_name) - match.start()
        # 返回从开始到两位数字结束的部分
        return file_name[:end_index]
    return file_name

def compile_to_ll(directory):
    files = os.listdir(directory)
    output_directory = "./CWE476_NULL_Pointer_Dereference_ll/"
    os.makedirs(output_directory, exist_ok=True)  
    processed_files = set()

    relativePath = "./CWE476_NULL_Pointer_Dereference/"
    for file in files:
        full_path_file = os.path.join(relativePath, file)  # 生成文件的完整路径
        if full_path_file in processed_files or (not file.endswith(".c") and not file.endswith(".cpp") and not file.endswith(".h")):
            continue

        base_name = extract_base_name(file)
        print(base_name)
        
        # 为符合base_name的文件生成完整路径
        group_files = [f for f in files if f.startswith(base_name) and (f.endswith(".c") or f.endswith(".cpp") or f.endswith(".h"))]
        print(group_files)
        if len(group_files) > 1:
            bc_files = []
            for gf in group_files:
                if gf.endswith(".h"):  
                    continue
                gf_base = gf.rsplit('.', 1)[0]  
                bc_file = f"{output_directory}{gf_base}.bc"
                execute_gf_file = os.path.join(relativePath, gf)
                subprocess.run(["clang", "-c", "-Xclang", "-o0", "-g", "-fno-discard-value-names", "-emit-llvm", "-I", "/home/monster/tools/SVF/SVF_workspace/CWE476_test/testcasesupport", execute_gf_file, "-o", bc_file])
                bc_files.append(bc_file)
                processed_files.add(gf)

            linked_bc = f"{output_directory}{base_name}.bc"
            subprocess.run(["llvm-link", *bc_files, "-o", linked_bc])

            ll_file = f"{output_directory}{base_name}.ll"
            subprocess.run(["llvm-dis", linked_bc, "-o", ll_file])

            for bc_file in bc_files:
                os.remove(bc_file)
            os.remove(linked_bc)

        elif len(group_files) == 1 and not file.endswith(".h"):
            file_base = file.rsplit('.', 1)[0]
            ll_file = f"{output_directory}{file_base}.ll"
            subprocess.run(["clang", "-S", "-c", "-Xclang", "-o0", "-g", "-fno-discard-value-names", "-I", "/home/monster/tools/SVF/SVF_workspace/CWE476_test/testcasesupport", "-emit-llvm", full_path_file, "-o", ll_file])
            processed_files.add(file)

directory = "/home/monster/tools/SVF/SVF_workspace/CWE476_test/CWE476_NULL_Pointer_Dereference"

compile_to_ll(directory)



