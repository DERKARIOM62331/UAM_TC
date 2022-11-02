#!/bin/bash
clear
declare -i i
for ((i=0 ; i<60000 ; i++))
{
    if [ $i -eq 0 ] ; then
        sleep 0.1
        echo -n -e "INFORMATIQUE L3 LANCEMENT DE L'EXPOSE." ; sleep 0.5 ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ; sleep 0.5 ; echo -n "." ;
    else
        echo -n "$RANDOM~INFORMATIQUE~L3~LANCEMENT~DE~EXPOSE~$RANDOM"
        
    fi
}
start THEMES.pptx