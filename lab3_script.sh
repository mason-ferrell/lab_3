#!/bin/bash
#Author: Mason Ferrell
#Date: 2/7/2020

echo "File to read"
read filename
echo "Enter your regular expression"
read regex
egrep $regex $filename
echo "Number of phone numbers: "
egrep -c "...-...-...." regex_practice.txt
echo "Number of emails: "
egrep -c ".*@.*" regex_practice.txt
echo "Number of 303 phone numbers: "
egrep "303-...-...." regex_practice.txt
egrep ".*@geocities\.com" regex_practice.txt >> email_results.txt

