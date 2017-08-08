#!/bin/bash

function update(){


echo /\/\/\/\  ======= Lets Get this baby up to scratch and solve the problem!  ======= /\/\/\/\ 

echo Do you just want the beast updating??
echo If yes - type 1
echo ---------------
echo Press 2 to exit
echo ---------------
read sources

if [ $sources == 1 ];
then
	echo Make sure your connected to the internet and lets go!!!
	
apt-get clean && apt-get update -y && apt-get dist-upgrade -y
	
elif [ $sources == 2 ];
then
	echo Okay then! Bye
fi
}

update
