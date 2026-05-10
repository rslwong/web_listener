#!/bin/bash
# Script to start a local server for the web listener
echo "Starting local web server..."
echo "Please open http://localhost:8000/cantonese-speech.html in your browser."
echo "Press Ctrl+C to stop the server."
python3 -m http.server 8000
