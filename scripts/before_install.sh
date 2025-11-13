#!/bin/bash
set -e
echo "Stopping any running .NET app..."
pkill -f SampleTestApp.dll || true
echo "Cleaning old deployment files..."
rm -rf /var/www/html/SampleTest/dotnet/*

