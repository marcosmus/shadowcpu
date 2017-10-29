#!/bin/bash
cpu=`cat cpuname.txt`
while [ 1=1 ]
do
	wait=$(shuf -i2-8 -n1)
	load=$(shuf -i350-480 -n1)
	cpulimit -e ${cpu} -l ${load} -b -q
	sleep "${wait}s"
	pkill cpulimit
done
