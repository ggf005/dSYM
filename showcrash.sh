#!/bin/sh

#
# 输出程序崩溃信息
#
# Copyright (c) 2014-2015 Gong Guifei. All rights reserved
#

read -p "Please type the address: " address
dwarfdump --lookup $address *.dSYM
