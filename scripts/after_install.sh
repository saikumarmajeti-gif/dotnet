#!/bin/bash
set -e

echo "=== Running AfterInstall hook ==="

# Set file permissions
echo "Setting file permissions..."
sudo chown -R ec2-user:ec2-user /var/www/html
sudo chmod -R 755 /var/www/html

# Restart nginx
echo "Restarting nginx..."
sudo systemctl restart nginx

echo "AfterInstall step completed successfully!"

