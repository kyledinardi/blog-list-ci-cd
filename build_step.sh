#!/bin/bash

echo "Build script"
echo "Installing backend dependencies"
npm install
echo "Installing frontend dependencies"
cd frontend
npm install
echo "Building"
npm run build
cd ../
