#!/bin/bash
#!Victoria Savage 100556060


#echo "hello testing"

echo "m = $m "
read m
#echo "The number you entered was $k"

echo "k = $k "
read k
#echo "The number you entered was $m"

echo "Enter the number filename for the file you want to process: "
read filename
#echo "The file you entered was $filename"

echo "Enter the number filename you want to save this in: "
read newfilename

#test1#head -n -"$m"; tail -n +"$k"

head -n -"$m" "$filename" | tail -n +"$k" > "$newfilename"
#for some reason the it is stripping one less of the number of lines i tell it to
#so note that we must do 27 to get 26 and 3 to get 2 



#test#echo(head;tail) > "$filename"
