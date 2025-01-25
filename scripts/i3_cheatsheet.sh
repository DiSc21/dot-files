#!/bin/bash

xfce4-terminal -H -T 'i3 cheatsheet' -x bash -c 'grep -i 'bindsym' ~/.config/i3/config | cut -d " " -f 2- | column | less | grep -v "\.jpg" | grep -v "DVI-D-1" | grep -v "workspace \$ws" | grep -v "    bindsym"'
