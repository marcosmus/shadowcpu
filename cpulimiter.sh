#!/bin/bash
cpu=`cat cpuname.txt`
while [ 1=1 ]
do
	wait=$(shuf -i2-8 -n1)
	load=$(shuf -i150-190 -n1)
	cpulimit -e ${cpu} -l ${load} -b -q
	sleep ${wait}
	pkill cpulimit
done
