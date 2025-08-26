#!/usr/bin/env bash
pip install -r requirements.txt
cd Portfolio
python manage.py collectstatic --noinput
python manage.py migrate
