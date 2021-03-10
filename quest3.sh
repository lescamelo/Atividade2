#!/bin/bash


a=$1 b=$2

total=$(( (${a} + 10) ** ${b} - 5 ))

echo "Valor total é: ${total}"
