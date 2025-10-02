#!/bin/bash
echo "🔁 Installing dependencies..."
npm install

echo "🔁 Starting Goat Bot V2..."
# Use start.js to auto-restart bot if it crashes
node start.js
