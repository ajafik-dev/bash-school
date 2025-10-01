#!/bin/bash

# BASIC ARRAY OPERATIONS

items=("Item 1", "Item 2", "Item 3", "Item 4") # creates the array

echo ${items[1]} # Output second element of the array
echo ${items[2]} # Output the 3rd element of the array
echo ${items[@]} # Output all the elements of the array

echo ${#items[@]} # outputs the length of the array