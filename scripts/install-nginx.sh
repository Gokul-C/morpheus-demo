#!/bin/bash

set -e

echo "Starting Nginx installation..."

sudo apt-get update -y
sudo apt-get install -y nginx

echo "Nginx installation completed successfully."
