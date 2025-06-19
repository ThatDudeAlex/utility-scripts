#!/bin/bash

# Step 1: Create a virtual environment
echo "Creating Python virtual environment"
python3 -m venv venv

# Step 2: Activate the virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Step 3: Run the Git initialization script
echo "Initializing Git repository and creating .gitignore"
./init_git.sh