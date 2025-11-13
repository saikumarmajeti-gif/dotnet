#!/bin/bash
# Optional: check if the app is running
if pgrep -f SampleTest.dll; then
  echo "Application is running."
else
  echo "Application failed to start!"
  exit 1
fi

