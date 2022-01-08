#!/bin/sh

echo "HI $INPUT_MYINPUT"

memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"