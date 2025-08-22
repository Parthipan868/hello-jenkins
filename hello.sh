#!/bin/bash
echo "Hello from GitHub via Jenkins!" > output.txt
echo "Build finished. Check output.txt"
git add .
git commit -m "webhook test"
git push origin main
