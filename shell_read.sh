#!/bin/bash

read -p "Prompt: " VAR_USER
read -sp "Prompt (hidden value): " VAR_PASS
echo ""
echo "user: $VAR_USER"
echo "password: $VAR_PASS"

echo "Read array: "
read -a ARRAY
echo "Print: ${ARRAY[3]} - ${ARRAY[0]}"

echo "No variable defined"
read
echo "Built in REPLY variable: $REPLY"
