#!/bin/bash
set -e
cd /var/www/html/SampleTest/dotnet
echo "Starting .NET application..."
nohup dotnet SampleTestApp.dll > /var/log/dotnet_app.log 2>&1 &

