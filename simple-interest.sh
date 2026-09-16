#!/bin/bash
# Do not use this in production. Sample code for testing only.

# Author: IBM / Developer Skills Network
# Additional Comments:
# Script to calculate simple interest given principal,
# annual rate of interest and time period in years.

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
