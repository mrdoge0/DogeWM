#!/bin/bash
# DogeWM install script.

echo "DogeWM Installer"
echo "By mrdoge0 (https://github.com/mrdoge0)"

# Check if root and fail if not.
if [ "$EUID" -ne 0 ]
  then echo "[ ERR ] Please run as root."
  exit 1
fi
