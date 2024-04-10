 [[source]]
url = "https://pypi.org/simple"
verify_ssl = true
name = "pypi"
 
[packages]
django = "*"
 
[requires]
python_version = "3.9"
 
 echo "BUILD START"
 python3.7 -m pip install -r requirements.txt
 python3.7 manage.py collectstatic --noinput --clear
 echo "BUILD END"
 