#!/usr/bin/env bash
echo "resolving dependencies..."

if [ -d "node_modules" ]; then
   echo "node_modules alredy exist... skipping npm install"
else
    echo "Installing dependencies with npm !"
    npm install
fi

npm run start