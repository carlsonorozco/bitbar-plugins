#!/bin/bash
#
# <bitbar.title>Alarm Clock</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Carlson Orozco</bitbar.author>
# <bitbar.author.github>carlsonorozco</bitbar.author.github>
# <bitbar.desc>Alarm Clock is a plugin for BitBar that allows you to set alarm.</bitbar.desc>
​
# if [ "$1" = 'set' ]; then
#     name="$(osascript -e 'Tell application "System Events" to display dialog "Enter the Time (e.g. 02:00 for 2am or 16:30 for 4:30pm)" default answer ""' -e 'text returned of result' 2>/dev/null)"
#     if [ $? -ne 0 ]; then
#         # The user pressed Cancel
#         exit 1 # exit with an error status
#     elif [ -z "$name" ]; then
#         # The user left the project name blank
#         osascript -e 'Tell application "System Events" to display alert "You must enter a project name; cancelling..." as warning'
#         exit 1 # exit with an error status
#     fi
#     exit
# fi

# file=/tmp/alarmclock.data
if [ -f "/tmp/alarmclock.data" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi

# if [ ! -f /tmp/alarmclock.data ]; then
#     echo "File not found!"
# fi

​
# total_alarms=$(cat /tmp/alarmclock.data | wc -l)
# echo $total_alarms
# ​
# if [ $((total_alarms)) ne $((total_alarms)) ]; then
#     touch alarm_clock.data
# fi
​
# if [ $((total_alarms)) -gt 0 ]; then
#     echo "$total_alarms⏰"
#     echo '---'
# else
#     echo "⏰"
# fi
# ​
# cat /tmp/alarm_clock.data |
# while IFS= read -r line; do
#     echo $line
#     echo '├─ Stop Alarm | color=red'
#     echo '└─ Remove Alarm | color=red'
# done
# ​
# echo '---'
# echo 'Set Alarm | color=red bash=$0 param1=set terminal=false'