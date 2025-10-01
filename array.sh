#!/bin/bash

# BASIC ARRAY OPERATIONS

items=("Item 1" "Item 2" "Item 3" "Item 4") # creates the array

echo ${items[1]} # Output second element of the array
echo ${items[2]} # Output the 3rd element of the array
echo ${items[@]} # Output all the elements of the array

echo ${#items[@]} # outputs the length of the array


# ARRAY SLICING

array=("A" "B" "C" "D" "E")
echo "${array[@]}" # Prints the entire array elements
echo "${array[1]}" # Access the second element of the array
echo "${array[@]:1:3}" # Starts from position 1 copy 3 elements
echo "${array[@]:1}" # Starts from the index to the end

