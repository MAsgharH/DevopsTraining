#!/bin/bash

 

echo "Enter first number"

read x

echo "Enter second number"

read y

(( multi=x/y ))

echo "The result of multi=$multi"

 

 

 

 

 

string1="Linux traning"

string2="Hint"

echo "$string1 $string2"

string3="$string1 $string2"

string3+="  good tutorial for devops traning"

echo $string3

 

 

Rectangle_Area() {

area=$(($1 * $2))

echo "Area is : $area"

}

 

Rectangle_Area 10 5