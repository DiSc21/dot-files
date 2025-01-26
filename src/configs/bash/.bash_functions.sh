#!/bin/bash

function create_hw_info()
{
    grep /proc/cpuinfo -e "model name" | tail -1 | awk '{print "[CPU-INFO] \t",$0}' > /tmp/hw_info;
    grep /proc/cpuinfo -e "cpu cores"  | tail -1 | awk '{print "[CPU-INFO] \t",$0}' >> /tmp/hw_info;
    grep /proc/cpuinfo -e "siblings"   | tail -1 | awk '{print "[CPU-INFO] \t",$0}' >> /tmp/hw_info;
    echo "[CPU-INFO]" >> /tmp/hw_info
    lscpu | grep MHz | grep min | tail -1 | awk '{print "[CPU-INFO] \t CPU min MHz\t:",$4,"MHz"}' >> /tmp/hw_info;
    lscpu | grep MHz | grep max | tail -1 | awk '{print "[CPU-INFO] \t CPU max MHz\t:",$4,"MHz"}' >> /tmp/hw_info;
}

BRC_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cat "${BRC_DIR}/ascii/bash_ascii_head_vim_batman" > /tmp/bash_intro
create_hw_info
boxes -d columns -p a2v1 -s 82x6 /tmp/hw_info >> /tmp/bash_intro
boxes -d ian_jones /tmp/bash_intro
duf -hide special -width 100

