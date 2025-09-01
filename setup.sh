#!/bin/bash

# Upgrade pip
pip install --upgrade pip

# Install PyTorch with GPU (for Colab)
pip install torch --index-url https://download.pytorch.org/whl/cu121

# Install project deps
pip install -r requirements.txt

# Install project in editable mode
pip install -e .
