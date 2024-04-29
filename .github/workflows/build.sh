#!/bin/bash

# Create and activate virtual environment, this step is optional
# It will make sure that the installing dependencies by the build.sh is done in the virtual enviroment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install --upgrade pip
pip install -r requirements.txt

# Additional build steps (if any)

# Deactivate virtual environment (optional)
deactivate
