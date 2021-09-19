#!bin/bash
#stiizzy was here skids :P
# if you use credit me nerds
# this only finds the first part of someones token. there arent any ways to get someones full token from their userid.
# ik this looka trash, im just starting to learn bash.
echo " by pressing enter you agree to the terms [in the terms.sh]"
read terms LOL
printf "\e[93m\e[93m IdSploit - A Discord First half of token finder :) \e[0m\n" 
printf        "\e[34m\e[34m        Coded By Stiizzy & Idea By Vapor \e[0m\n" 
printf "\n"


echo "Please enter the userid you want encoded"
read text
etext=`echo -n $text | base64`
echo "first half of the token is: $etext"
