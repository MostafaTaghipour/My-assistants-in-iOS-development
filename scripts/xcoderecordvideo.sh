#! /bin/bash
osascript -e '
    activate application "Terminal"
    tell application "Terminal"
        set currentTab to do script "x=`date +%Y-%m-%d-%H-%M-%S` && cd desktop && echo \"\n\" &&  echo \"Recording video ...\" && echo \"\n\" && echo \"* press ctrl + c  on terminal window to stop recording\" && xcrun simctl io booted recordVideo $x.mp4 && echo \"\n\" && echo \"$x.mp4 created on desktop\" && echo \"\n\""
    end tell'
