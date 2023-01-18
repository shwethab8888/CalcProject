#!/bin/bash -x

fruits=(mango grapes orange Blueberry pineapple strawberry)

#printing all the array elements.
#for finding the elements in particular index
 #echo ${fruits[4]};

#echo ${!fruits[@]};

#finding the size of an array/length/number of elements.
#echo ${#fruits[@]};

#print the elements of array in range.
#echo ${fruits[@]:2:3};

#find all the elements from particular index
#echo ${fruits[@]:2};

#delete the element in array
unset fruits[1];
echo ${fruits[@]};

#replace elements in array
echo ${fruits[@]//mango/banana};
