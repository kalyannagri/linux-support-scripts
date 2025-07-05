#!/bin/bash
# Script to add a user

echo "Enter username:"
read username

sudo useradd $username
sudo passwd $username

echo "User $username added successfully."

#added user_add.sh script
