#!/usr/bin/env bash
# Split monitor vertically into 2 equal size virtual monitors.

set -euo pipefail

action=${1-}

current_resolution=$(xdpyinfo | grep dimension | awk '{print $2}')
IFS="x" read -r res_x res_y <<< "$current_resolution"
res_x=$((res_x / 2))

phys_size=$(xdpyinfo | grep dimension | awk '{print $4}' | tr -d '(')
IFS="x" read -r size_x size_y <<< "$phys_size"
size_x=$((size_x / 2))

vmon_1="my-monitor-1"
vmon_2="my-monitor-2"

case "$action" in
on)
    if xrandr --listmonitors | grep -q "$vmon_1"; then
        notify-send "Monitor is already split"
        exit 1
    fi
    vmon_1_config="${res_x}/${size_x}x${res_y}/${size_y}+0+0"
    vmon_2_config="${res_x}/${size_x}x${res_y}/${size_y}+${res_x}+0"
    xrandr --setmonitor "$vmon_1" "$vmon_1_config" none
    xrandr --setmonitor "$vmon_2" "$vmon_2_config" none
    notify-send "Virtual monitors were created" "${vmon_1_config}\n${vmon_2_config}"
    ;;
off)
    xrandr --delmonitor "$vmon_1"
    xrandr --delmonitor "$vmon_2"
    notify-send "Virtual monitors were deleted"
    ;;
*)
    echo "Usage: $0 on|off"
    exit 1
    ;;
esac
