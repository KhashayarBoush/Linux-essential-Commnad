#!/bin/bash

for ((i=0;i<1000;i++))
do 
echo "******************"
echo "*************"
echo "*******"
echo "***"
done

Input=var
while [ "$Input" != "bye" ]
do 
echo -e "plese write Random For Get new Learn :\n ^^^^ For Quit Type { bye } or Press ctrl + c"
read Input
echo "`wget -O ~/Desktop/Scripts/Random.txt http://www.commandlinefu.com/commands/random/plaintext` " 
for ((c=0;c<10;c++))
do  
echo -e "$c\nLoading\n*******************************************\n\n\n\n\a"
done
echo "#####################################################################################################"
echo "result : `cat  ~/Desktop/Scripts/Random.txt`"
echo -e "#####################################################################################################\n\n\n\a"
done

