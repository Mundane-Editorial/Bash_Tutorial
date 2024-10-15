#!/bin/bash

echo "Enter length of password to be generated"
read PASS_LENGTH

for p in $(seq 1)
do
	openssl rand -base64 48 | cut -c 1-$PASS_LENGTH
done
