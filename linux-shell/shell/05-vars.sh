#!/bin/bash

name="john"
age=24

echo "name is $name and age is $age"

a=44
b=36

sum=$((a+b))
echo "the sum is $sum"

greetings=hello
sub="world"
message="$greetings, $sub"
echo $message

#length of the string
string="siva kumar reddy"
length=${#string}
echo "length is: $length"