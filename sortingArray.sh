#!/bin/bash

echo " Welcome to Shell Scripting Program: Computation Program";

# Take three user input
read -p "Enter the value of a:" a;
read -p "Enter the value of b:" b;
read -p "Enter the value of c:" c;

expr[0]=$(($a+$b*$c));

echo ${expr[0]};

