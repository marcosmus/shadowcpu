#!/bin/bash
while [ 1=1 ]
do
	wait=$(shuf -i2-9 -n1)
	load=$(shuf -i89-99 -n1)
	cpulimit -e ${cpuname} -l ${load} -b -q
	sleep "${wait}s"
	pkill cpulimit
done
