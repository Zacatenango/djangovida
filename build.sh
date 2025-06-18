#!/usr/bin/env bash
set -o errexit;
pip install -r requirements.txt;
python djangovida/manage.py collectstatic --no-input;
python djangovida/manage.py migrate;
