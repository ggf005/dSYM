#!/bin/sh
#
# 转换崩溃日志
#
# Copyright (c) 2014-2015 Gong Guifei. All rights reserved
#


#需根据Xcode的实际安装路径来配置DEVELOPER_DIR
export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer/

echo "./symbolicatecrash $1  *.dSYM >out.crash"
./symbolicatecrash $1  *.dSYM >out.crash
