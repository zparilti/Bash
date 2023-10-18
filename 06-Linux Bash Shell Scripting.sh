#!/bin/bash
# -------------------
# Author: Zeki
# Topic: Bash Shell Scripting
# -------------------

# reading a value for a variable

echo "What is your name?"
read name # reads a value for name variable
echo "Hello $name"
sleep 3

# change file permission to run in shell
chmod +x read.sh # change file permission to be executable
ls -l # check file permission for read.sh 
sleep 5
./read.sh # execute the file

# Bash Operators
sum=$((1 + 2)) # adding two numbers
echo $sum

# Bash arguments
sum=$(($1 + $2)) # defining two arguments
echo $sum
./math.sh 5 9 # take two argument and add them

# Conditional statements
# copy file1 from current directory to /tmp
cp file1 /tmp

# Delete file1 from the current directory 
# if the copy was successful
if [ $? -eq 0 ]
then
    rm file1
fi

# alternatively written as
if [ $? -eq 0 ]; then rm file1; fi

# Logical controls statements: if -else
# copy file1 from current directory to /tmp
cp file1 /tmp

# Delete file1 from the current directory 
# if the copy was successful
if [ $? -eq 0 ]
then
    rm file1
else
    echo "No such file"
fi

# Logical controls statements: if - elif -else
# Compares $1 and $2

if [ $1 -gt $2 ]
then
    echo "1st number is greater than 2nd number"
elif [ $1 -lt $2 ]
then
    echo "2nd number is greater than 1st"
else
    echo "the two numbers are equal"
fi

# test command checks file tpyes and compare values
test 100 -lt 99 && echo Yes || echo No 


# examples for integer and string comparisons


# Loop statements

# The for loop
for x in 1 2 3 4 5 a b c d
do
    echo "the value is $x"
	sleep 1
done

# The while statement
counter=1
while [ $counter -le 10 ]
do
    echo $counter
	((counter++))
	if [ $counter == 11 ]
	then
	    break
	fi
done
echo "loop exited"
echo "counter equals $counter"

# The until statement
counter=1 
until [ $counter -gt 10 ]
do
    echo $counter
	((counter++))
done
echo "loop exited"
echo "counter equals $counter"

# guess number game
#!/bin/bash
while true
do
    echo "guess the number between 1 and 10:"
	read val
	if [ $val -eq 7 ]
	then
	echo "You guessed right!"
	    break
	fi
	echo "Wrong guess!"
done

# exit command
#!/bin/bash
touch myfile.txt
if [ $? -eq 0 ]
then 
   echo "File created"
   exit 0
else
    echo "Error encountered when creating the file"
	exit 1
fi
    

# EXTRAS
# functions examples
# Write a calculator program
# Bash arguments

sum=$(($1 + $2)) # defining two arguments
echo $sum
./math.sh 5 9 # take two argument and add them

