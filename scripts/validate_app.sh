#!/bin/bash
if pgrep -f SampleTestApp.dll > /dev/null
then
  echo "Validation passed: .NET app is running."
  exit 0
else
  echo "Validation failed: app not running."
  exit 1
fi

