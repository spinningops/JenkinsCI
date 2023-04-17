#!/bin/bash

export FLASK_APP=app.py
echo "FLASK_APP Exported"
export FLASK_DEBUG=true
echo "FLASK_DEBUG ENV development exported"

flask run --host=0.0.0.0