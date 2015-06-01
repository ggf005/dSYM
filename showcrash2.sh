#!/bin/sh

#
# 输出程序崩溃信息
#
# Copyright (c) 2014-2015 Gong Guifei. All rights reserved
#

#在此设置app名称
app=myapp.app

read -p "Please type the address: " address
read -p "Please type the arch (armv7,armv7s,arm64,i386,x86_64): " arch

atos -arch $arch -o $app $address
