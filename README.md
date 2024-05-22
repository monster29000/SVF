安装指南
1.建议配置clang-10.0.0+LLVM-10.0.0的Linux工作环境，从以下网址下载相应的 llvm-clang 二进制文件。
https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz 
2. 解压下载的压缩包
tar -xvf clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz
3. 为Ubuntu系统配置Clang和LLVM路径
export LLVM_DIR=your_path_to_clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04
export PATH=$LLVM_DIR/bin:$PATH
（此方式只能应用在当前命令行窗口，如果想长期存在建议将此命令添加至编辑系统级别的/etc/profile文件并使其生效）
4. 下载SVF框架源码
git clone https://github.com/SVF-tools/SVF/archive/refs/tags/SVF-2.0.tar.gz SVF
5. 用本工具的./lib/SABER/与./include/SABER/两个文件夹替换SVF中的文件夹
mv ./lib/SABER ./SVF/lib/SABER
mv ./include/SABER ./SVF/include/SABER
注：第一个路径用真实路径替换
6. 使用CMAKE构建SVF
cd SVF
./build.sh debug
快速开始使用本工具
1. 选定一个C/C++程序
cd ./SVF
mkdir SVF_workspace
touch case.c
vim case.c
2. 使用clang作为前端编译器生成LLVM IR
clang -S -c -Xclang -o0 -g -fno-discard-value-names -emit-llvm case.c -o case.c.ll
3. 运行空指针解引用错误检测与修复执行器
saber --npd --npdvfg --dump-slice --dump-svfg --stat=false case.c.ll
4. 查看缺陷定位与自动修复结果
gedit DerefResult.json
gedit FixRecommandation.json
