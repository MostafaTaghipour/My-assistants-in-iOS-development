#!/bin/bash

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

    echo "List of available iOS simulators is:"

    select option in $arr; do
        echo ""
        if [ "$REPLY" -eq "$arrsize" ];
        then
            echo "Exiting..."
            break;
        elif [ 1 -le "$REPLY" ] && [ "$REPLY" -le $((arrsize-1)) ];
        then
            #echo "You selected $option which is option $REPLY"
            CODE=${option#*[}
            CODE=${CODE%]*}
            echo "$option started"
            /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator -CurrentDeviceUDID $CODE
            break;
        else
            echo "Incorrect Input: Select a number 1-$arrsize"
        fi
    done
}

arr=()
while IFS= read -r line; do
arr+=( "$line" )
done < <( instruments -s devices )

options=()
for opt in "${arr[@]}"
do
:
VAL=${opt// /_}
options+=( $VAL )
done
options=("${options[@]:1}")
options+=( "Exit" )


createmenu "${#options[@]}" "${options[@]}"
