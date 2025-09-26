#!/bin/bash

# Exit on any error
set -e

# Add all changes
git add .

# Commit
git commit -m "first commit"

# Push to origin (default branch is 'main', change if using something else)
git push origin main
