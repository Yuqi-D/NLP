#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Function to display messages
function echo_message {
    echo -e "\n====> $1\n"
}

# Create a virtual environment
echo_message "Creating virtual environment..."
python3 -m venv venv

# Activate the virtual environment
echo_message "Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo_message "Upgrading pip..."
pip install --upgrade pip

# Install required packages
echo_message "Installing required packages..."
pip install tensorflow keras numpy scikit-learn matplotlib
pip install tensorflow keras numpy scikit-learn matplotlib rank_bm25


# Deactivate the virtual environment
echo_message "Deactivating virtual environment..."
deactivate

echo_message "Setup complete. To activate the virtual environment, run 'source venv/bin/activate'."
