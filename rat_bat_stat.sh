#!/bin/bash
batstat=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage")
ratpoison -c "echo $batstat"
