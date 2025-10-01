#!/bin/bash

# Asks user for their name
echo "What is your name?"
read name

echo "Hello $name, welcome to bash school"

# Asks user of there age with prompt in a command
read -p "How old are you? " age

echo "$name - You are $age years old"