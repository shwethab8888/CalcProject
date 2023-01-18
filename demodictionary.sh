#!/bin/bash -x


declare -A classroom;   #declare the dictionary

classroom["Student-1"]="shwetha";
classroom["Student-2"]="shilpa";
classroom["Student-3"]="navatej";
classroom["Student-4"]="suresh";
classroom["Student-5"]="ramesh";

#display the elements in display.
#echo ${classroom[@]};

#display the value of key.
#echo ${classroom["Student-4"]};

#update the student name
#classroom["Student-3"]="aishu";
#echo ${classroom["Student-3"]};

#remove the key-value pair
#unset classroom["Student-2"]
#echo ${classroom[@]};

#display the key-value pairs of dictionary.
#using for loop
for Student in $Student $'{!classroom[@]}'
do
      echo $Student ${classroom[$Student]};
done
#display all the keys of dictionary
echo ${!classroom[@]};
