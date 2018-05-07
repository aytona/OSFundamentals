#!/bin/sh
secretcode=agent007
echo "Guess the code"
echo "Enter your guess: \c"
read yourguess
while [ "$secretcode" != "$yourguess" ]
do
echo "Try again!"
echo "Enter your guess: \c"
read yourguess
done
echo "Correct!"
exit 0
