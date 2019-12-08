#! /bin/bash

# echo "hello we are starting shell scripting....";

# echo $BASH
# echo $BASH_VERSION
# echo $HOME
# echo $PWD
# echo $ls

# name=paddy
# echo The name of the user is $name

# num1=12
# num2=10
# sum=$(expr "$num1" + "$num2")
# echo "the sum of the number is $sum"    

# echo "todays date is $date"
# echo $date
NAME="paddy more"
# NAME="mau"
# unset NAME
# "paddy more is" 
# "trying to learn" 
# "shell scripting" 
echo $NAME

echo "file name is here===> $0"
echo " here is the first parameter=====> $1"
echo "here is the second parameter====> $2"
echo " quoted value of the arguments ====> $*"
echo "total number of parmeter $#"

echo $$