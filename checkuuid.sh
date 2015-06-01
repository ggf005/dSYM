#!/bin/sh
#
# 显示app和dSYM的uuid
#
# Copyright (c) 2014-2015 Gong Guifei. All rights reserved
#

echo "Please type the file type:(1:app,2:dSYM) "
read -p "number : " type

if [ $type = 1 ] ;then
echo "The app uuid: ";
dwarfdump --uuid *.app
elif [ $type = 2 ] ; then
echo "The dSYM uuid: "
dwarfdump --uuid *.dSYM
else 
echo "Unknown type."
fi
