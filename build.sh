 echo "BUILD START"
 python3.9 -m pip install -r requirements.txt
 sudo apt install python3.9-dev
 $ sudo apt-get install libpq-dev
 python manage.py collectstatic && gunicorn --workers 2 myproject.wsgi
 python3.9 -m pip install psycopg2-binary
 python manage.py makemigrations && migrate
 echo "BUILD END"
