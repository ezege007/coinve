echo "BUILD START"

# Install requirements
python3.9 -m pip install -r /coinvestor/requirements.txt

# Collect static files
python3.9 /coinvestor/manage.py collectstatic --noinput --clear

echo "BUILD END"
