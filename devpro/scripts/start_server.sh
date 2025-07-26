#!/bin/bash
set -e

echo "Starting or restarting Apache (httpd) web server..."

# Ensure Apache is enabled on boot
sudo systemctl enable httpd

# Restart Apache to load new build
sudo systemctl restart httpd

echo "Apache restarted successfully and serving the new build."
