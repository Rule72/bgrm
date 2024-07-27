#!/bin/bash

# Download the u2net model
mkdir -p ~/.u2net
wget https://github.com/nadermx/backgroundremover/raw/main/models/u2net.onnx -O ~/.u2net/u2net.onnx

# Create necessary directories
mkdir -p media/images
mkdir -p media/results

# Set permissions
chmod 777 media/images
chmod 777 media/results

echo "Setup completed successfully!"