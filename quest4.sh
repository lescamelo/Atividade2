#!/bin/bash



a=$1 b=$2 c=$3

total=$(( $(wc -l ${a} | cut -c 1) + $(wc -l ${b} | cut -c 1) + $(wc -l ${c} | cut -c 1)  ))

echo "O conteúdo ${a} tem $(wc -l ${a} | cut -c 1) linha(s)/"

echo "O conteúdo ${b} tem $(wc -l ${b} | cut -c 1) linha(s)"

echo "O conteúdo ${c} tem $(wc -l ${c} | cut -c 1) linha(s)"

echo "A soma das linhas dos conteúdos passados é de: ${total}"

