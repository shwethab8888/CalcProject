#!/bin/bash -x

read -p "Enter the value of x: " x;
read -p "Enter the value of y: " y; 
sum=$(($x+$y));
echo $sum;
