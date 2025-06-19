#!/bin/bash

# Step 1: Create a .gitignore file
cat > .gitignore <<EOL
# Node.js
node_modules/
npm-debug.log*
yarn-debug.log*
yarn-error.log*

# macOS
.DS_Store

# Linux
*~

# Windows
Thumbs.db
ehthumbs.db
Desktop.ini

# Python
venv/
__pycache__/
*.py[cod]
*.egg-info/
*.egg
.env

# Logs
logs/
*.log

# IDEs
.vscode/
.idea/

# Build output
dist/
build/
out/
EOL

echo ".gitignore created with common ignores"

# Step 2: Initialize git repository
git init
echo "Git repository initialized"