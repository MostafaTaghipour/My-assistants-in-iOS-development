#!/bin/bash

cd ~/Library/Android/sdk/emulator

echo ""
echo ""

createmenu ()
{
    arr="${@:2}"
    arrsize=$1
    #echo "Size of array: $arrsize"
    #echo $arr

    STR=$'\nPlease enter your choice: '
    PS3="$STR"

    echo "List of available android emulators is:"

    select option in $arr; do
        echo ""
        if [ "$REPLY" -eq "$arrsize" ];
        then
            echo "Exiting..."
            break;
        elif [ 1 -le "$REPLY" ] && [ "$REPLY" -le $((arrsize-1)) ];
        then
            #echo "You selected $option which is option $REPLY"
            echo "$option started"
            ./emulator -avd $option
            break;
        else
            echo "Incorrect Input: Select a number 1-$arrsize"
        fi
    done
}

options=($(./emulator -list-avds -d */))
options+=( "Exit" )
#for opt in "${options[@]}"
#do
#:
#echo $opt
#done

createmenu "${#options[@]}" "${options[@]}"
