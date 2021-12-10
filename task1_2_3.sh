#!/bin/bash

#task1
name="roman_chukhrai"
text="Ch Devops Schoo, group: #131, date: 26.11.2021 fix"

mkdir -p $name/DevOps/school/{task1,task2,task3}
cd $name/DevOps/school/task1

echo "$text" | tee "$name"1.txt "$name"2.txt

#task2
cp -r *.txt ../task2
echo "File copied!"

#task3
cp -r *.txt ../task3
cd ../task3
touch test@gmail.com tester@yahoo.com
echo "search email files"
find -regextype posix-extended -regex ".*[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}.*"
