#!/bin/bash

echo  Shell Game Starting...
sleep 1

echo  Waiting...game loading
sleep 1

echo  Welcome $(whoami),   ***Guest Game Started ***
sleep 1

echo  " What's your guess  number? (0-9)"
read number

rand=$(( 1 + $RANDOM % 10))


  if [[ $number == $rand ]]; 
  then
    echo Congrations,your $number is right.  You won!
    #break

  else
    echo Wrong number, $number. Please try again

  fi
