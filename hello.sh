#!/bin/bash

echo "Hello, $LOGNAME!"
echo "Current date is `date`"
echo "User is `whoami`"
echo "Current directory `pwd`"
chmod a+x hello.sh
echo "This file is an executable `ls -alt hello.sh`"
