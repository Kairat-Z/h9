#!/bin/bash

read -n 4 -p "Please input your year of birth: " yob
echo  you are $((2024-$yob))years old
echo you were $((2020-$yob)) years old in 2020
echo you will be $((2030-$yob)) years in 2030

