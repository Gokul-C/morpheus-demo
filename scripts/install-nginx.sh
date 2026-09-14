#!/bin/bash

echo "Starting Nginx installation..."

apt-get update -y
apt-get install -y nginx

systemctl enable nginx
systemctl start nginx

echo "Nginx installation completed successfully."
