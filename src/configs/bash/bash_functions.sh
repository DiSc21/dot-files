# #!/usr/bin/env bash
# 
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡆⠀⠀⠀⠀⠀⠀⠀⣆
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⣿⡇
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⡿⣿
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠃⣿⡄
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣷⣼⣿⡇
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣼⣿⣿⣿⣿⣿⣿⣿⣿⡏
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢙⡻⢿⣿⡿⡟⣿⡿⠟⣛⠁
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⡾⠛⠉⠀⠀⠀⠉⠓⠂ ⡀ ⠐⠛⠁⠀⠀⠀⣸⣿⣦⣄⡀
# #⠀⠀⠀⠀⠀⢀⣀⣀⣤⣤⣶⣿⣿⣿⣿⣿⣷⣆⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠈⣻⣿⣿⣿⣷⣶⣤⣤⣤⣄⣀
# #⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀ ⣀⣀  ⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⡄
# #⠀⡾⣿⣿⣿⣿⠿⠋⢁⣿⣿⣿⣿⣿⣿⣟⣥⣶⢿⡛⠉⠀⠀⠈⠀⠀⠁⠀⠀⠀⠈⢙⡻⢷⣿⣿⣿⣿⣿⣿⣿⡟⠿⠿⣿⣿⣿⣿
# #⠀⠀⣿⣿⠟⠁⠀⢠⣿⣿⣿⣿⣿⣿⡿⢟⣭⣶⣿⣷⣄⠀⠀⠀⣄⣀⡄⠀⠀⢀⣴⣿⣿⣷⣝⡻⣿⣿⣿⣿⣿⣿⣦⡀⠀⠉⠛⢿
# #⠀⠀⠿⠁⠀⠀⠀⠋⠁⣿⣿⣿⡿⢋⣴⣿⣿⣿⣿⣿⣿⣿⣶⣾⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣮⡻⣿⣿⣿⠯⠉⠙
# #⠀⠀⠀⠀⠀⠀⠀⠀⠘⠁⠽⠋⠠⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠷⠌⠻⠟
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⠿⠿⣿⣿⣿⣿⣿⣿⡿⠿⠿⠿⠟⠁
# #⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠋
# #
# # @file: .bash_functions.sh
# #
# # @description: a couple of auxilliary functions
# #
# # @requirements: ---
# # @bugs: ---
# # @notes: ---
# #
# # @author: TheDirkKnight
# # @version: 0.0
# # @created: 25.01.2025 - 12:36:50
# #
# #===================================================================================
# 
# set -o errexit
# set -o pipefail
# set -o nounset
# 
# # just for debugging
# #set -o xtrace


#
# @brief read cpu info by key and prepend prefix
#
# @params arg1 cpu info to grep for
# @params arg2 (optional) prefix
#
# @return prefixed cpu info
#
function read_proc_cpu()
{
    INFO_PROMPT=""

    if [[ "$#" -lt "1" ]]
    then
        echo "Error: function read_proc_cpu expects at least one argument!"
        exit 1
    elif [[ "$#" -ge "2" ]]
    then
        INFO_PROMPT="$2"
    fi

    grep /proc/cpuinfo -e "$1" | tail -1 | awk -v prefix="${INFO_PROMPT}" '{print prefix,$0}'
}

#
# @brief create structured cpu info
#
# @return list with relevant cpu info
#
function create_hw_info()
{
    { \
        read_proc_cpu "model name" "[CPU-INFO] \t"; \
        read_proc_cpu "cpu cores" "[CPU-INFO] \t"; \
        read_proc_cpu "siblings" "[CPU-INFO] \t"; \
        echo "[CPU-INFO]"
    } > /tmp/hw_info;
    lscpu | grep MHz | grep min | tail -1 | awk '{print "[CPU-INFO] \t CPU min MHz\t:",$4,"MHz"}' >> /tmp/hw_info;
    lscpu | grep MHz | grep max | tail -1 | awk '{print "[CPU-INFO] \t CPU max MHz\t:",$4,"MHz"}' >> /tmp/hw_info;

    cat /tmp/hw_info
}

#
# @brief prints intro for new shells
#
function create_bash_intro()
{
    SRC_DIR=$( get_real_location "${BASH_SOURCE[0]}")
    WIDTH=$(tput cols)
    #readonly SRC_DIR
    #readonly WIDTH

    if [[ "${WIDTH}" -ge "90" ]]
    then
        cat "${SRC_DIR}/ascii/bash_ascii_head_vim_batman" > /tmp/bash_intro
        create_hw_info > /tmp/tmp_info
        boxes -d columns -p a2v1 -s 82x6 /tmp/tmp_info >> /tmp/bash_intro
        boxes -d ian_jones /tmp/bash_intro
        duf -hide special -width 100
    elif [[ "${WIDTH}" -ge "50" ]]
    then
        cat "${SRC_DIR}/ascii/bash_ascii_head_batman"
        duf -hide special -width 50
    fi
}
