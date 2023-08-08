#!/bin/bash
echo "Enter the length of the password:"
read length
password=$(openssl rand -base64 "$length" | tr -d '/+=')
echo "Generated password: $password"
