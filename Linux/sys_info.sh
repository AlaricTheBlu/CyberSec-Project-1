#!/bin/bash

# A quick script to print various info about the system into a file.

output=$HOME/research/sysinfo.txt

if [ ! -d ~/research ]
then
   mkdir ~/research
fi

if [ -f $output ]
then
   rm $output
fi

echo -e "A quick system audit Script" >> $output
date >> $output
echo "" >> $output
echo "Machine Type Info:" >> $output
echo $MACHTYPE >> $output
echo -e "Uname info: $(uname -a) \n" >> $output
echo -e "IP Info: $(hostname -I) \n" >> $output
echo -e "Hostname: $(hostname) \n" >> $output
