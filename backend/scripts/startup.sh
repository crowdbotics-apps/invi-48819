#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT invi_48819.wsgi:application
