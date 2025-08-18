#!/bin/bash
echo "Running insecure script..."
# Insecure hardcoded password
PASSWORD="admin123"
echo "Password is $PASSWORD"

# Running as root (bad practice)
id
