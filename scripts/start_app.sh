#!/bin/bash
# Navigate to deployed folder and start the app
cd /var/www/html/SampleTest/dotnet
nohup dotnet SampleTest.dll > /var/log/dotnet_app.log 2>&1 &

