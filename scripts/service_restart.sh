#!/bin/bash
# Script to restart a service and check its status

echo "Enter the service name to restart:"
read service

sudo systemctl restart $service

echo "Checking status of $service:"
sudo systemctl status $service
