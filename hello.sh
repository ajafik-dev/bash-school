#!/bin/bash
echo "Hello World!"
touch ade.txt

echo "Hello World!" > ade.txt

SURNAME="Oluwafikayo"
echo "My name is $SURNAME Ajayi"

echo $SURNAME
echo ${SURNAME}

FIRST_NO=10
SECOND_NO=20
SUM=$((FIRST_NO + SECOND_NO))
echo "The sum of $FIRST_NO and $SECOND_NO is $SUM"


echo "[Gets the first text before space] Welcome " $1

echo "All input with space as one" $@


