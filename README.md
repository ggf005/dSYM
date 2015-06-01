# dSYM

提拱4个小工具，用于分析iOS程序崩溃时日志分析。

1、checkuuid.sh   验证app及dSYM文件的uuid。
使用方法：将相应的app或dSYM文件拷贝到目录下，执行checkuuid.sh，选择类型。
2、makecrash.sh   软件崩溃日志。
使用方法：./makecrash.sh  xxx.ips(崩溃日志文件名)
3、showcrash.sh   显示崩溃信息。
使用方法：将dSYM文件拷贝到目录下，执行./showcrash.sh，输入崩溃时的地址
4、showcrash2.sh  显示崩溃信息。
使用方法：将app拷贝到目录下，执行./showcrash2.sh，输入入崩溃时的地址；选择架构

