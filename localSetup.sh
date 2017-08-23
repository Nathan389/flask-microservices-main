#!/bin/sh

# ../flask-microservices-main/localSetup.sh

# Install node_modules and python deps
# flask-microservices-main
echo "Installing node_modules for main"
npm install ../flask-microservices-main

# flask-microservices-client
echo "Installing node_modules for client"
npm install ../flask-microservices-client

# flask-microservices-users
cd ../flask-microservices-users
python3.6 -m venv env
source /env/bin/activate
pip install -r requirements.txt
