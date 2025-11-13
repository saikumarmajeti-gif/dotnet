#!/bin/bash
set -e

echo "=== Running AfterInstall hook ==="

# Set file permissions
sudo chown -R ec2-user:ec2-user /var/www/html
sudo chmod -R 755 /var/www/html

# Restart Nginx (or Apache)
sudo systemctl restart nginx || true

echo "AfterInstall step completed successfully!"
///
