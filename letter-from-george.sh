#!/bin/bash

echo ░█▀▀█ 　 █░░ █▀▀ ▀▀█▀▀ ▀▀█▀▀ █▀▀ █▀▀█ 　 █▀▀ █▀▀█ █▀▀█ █▀▄▀█ 　 ▒█▀▀█ █▀▀ █▀▀█ █▀▀█ █▀▀▀ █▀▀ 
echo ▒█▄▄█ 　 █░░ █▀▀ ░░█░░ ░░█░░ █▀▀ █▄▄▀ 　 █▀▀ █▄▄▀ █░░█ █░▀░█ 　 ▒█░▄▄ █▀▀ █░░█ █▄▄▀ █░▀█ █▀▀ 
echo ▒█░▒█ 　 ▀▀▀ ▀▀▀ ░░▀░░ ░░▀░░ ▀▀▀ ▀░▀▀ 　 ▀░░ ▀░▀▀ ▀▀▀▀ ▀░░░▀ 　 ▒█▄▄█ ▀▀▀ ▀▀▀▀ ▀░▀▀ ▀▀▀▀ ▀▀▀
echo
echo
echo

#Getting the User Inputs

read -p "Enter a plural noun: " PLNOUN1
read -p "Enter an occupation: " OCCUPATION
read -p "Enter a place : " PLACE
read -p "Enter a number: " NUMBER 
read -p "Enter an adjective: " ADJECTIVE
read -p "Enter a ing-verb: " INGVERB
read -p "Enter another plural noun: " PLNOUN2
read -p "Enter another place: " PLACE2
read -p "Enter another adjective: " ADJECTIVE2
read -p "Enter another plural noun: " PLNOUN3
read -p "Enter another ing-verb: " INGVERB2
read -p "Enter a plural noun: " PLNOUN4
read -p "Enter another adjective: " ADJECTIVE2
read -p "Enter another noun: " NOUN
read -p "Enter a part of the body: " BODYPART
read -p "Enter a verb: " VERB
read -p "Enter an adjective: " ADJECTIVE3
read -p "Enter another part of the body: " BODYPART2
echo
echo
echo ---------- Your Madlib ----------
echo
echo

#Printing the story

echo "Hello, my felow $PLNOUN1 in 2020, it's me, George Washington"
echo "the first ${OCCUPATION}. I am writing from (the) ${PLACE}, Where"
echo "I have been secretly living for the past $NUMBER years. I am"
echo "concerned by the $ADJECTIVE state of affairs in America these days."
echo "It seems that your politicians are more concerned with $INGVERB"
echo "one another than with listening to the $PLNOUN2 of the people. "
echo "When we declared our independence from (the) ${PLACE2}, we"
echo "set forth on a/an $ADJECTIVE2 path guided by the voice of"
echo "the everyday ${PLNOUN3}. If we're going to keep ${INGVERB2}, then"
echo "we need to learn how to respect all ${PLNOUN4}. Don't get me"
echo "wrong; we had $ADJECTIVE2 problems in my days too. Benjamin Franklin"
echo "once called me a/an $NOUN and kicked me in the ${BODYPART}.But at"
echo "the end of the day, we were able to $VERB in harmony. Let us find that "
echo "$ADJECTIVE3 spirit once again, or else I'm taking my $BODYPART2 off the quarter!"

