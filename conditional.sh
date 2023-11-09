#!/bin/bash

# Bash if statement example

read -p "What is your name? " Matt

if [[ -z ${name} ]]
then
    echo "Please enter your name!"
fi