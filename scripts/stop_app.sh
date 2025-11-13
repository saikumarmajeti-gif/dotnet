#!/bin/bash
echo "Stopping existing .NET application..."
pkill -f SampleTestApp.dll || true

