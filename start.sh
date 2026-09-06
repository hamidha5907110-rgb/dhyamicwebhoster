#!/bin/bash
export ADMIN_API_TOKEN="mySuperSecretToken123"
export WEB_PORT=8081
python3 lastuser.py &
export PORT=8080
python3 sidhosting.py
