#!/bin/bash
echo "Enter A value="
read a
echo "Enter B value="
read b
c=`expr $a + $b`
echo "c value=$c"
