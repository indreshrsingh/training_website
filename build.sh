 echo "BUILD START"
 python3.9 -m pip install -r requirements.txt
 mkdir -p /training_website/static
 python manage.py collectstatic && gunicorn --workers 2 myproject.wsgi
 python manage.py makemigrations && migrate
 echo "BUILD END"
