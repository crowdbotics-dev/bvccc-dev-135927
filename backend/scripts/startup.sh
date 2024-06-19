#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bvccc_dev_135927.wsgi:application
