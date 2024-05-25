set -o errexit
pip install -r requirements.txt
pytthon manage.py collectstatic --no-input
python manage.py migrate
