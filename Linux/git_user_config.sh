#!/bin/bash
read -p "Enter your git username: " username
read -p "Enter your git email: " email
git config --global user.name "$username"
git config --global user.email "$email"
echo "The git has been configured with the following settings:"
echo "$(git config --list)"
