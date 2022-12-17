curl.exe -o p.exe https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe --ssl-no-revoke -k
curl.exe -o cat.exe https://github.com/donno2048/running-cat/releases/download/v1.3.0/cat.exe --ssl-no-revoke -k
START cat.exe
START /WAIT p.exe /quiet PrependPath=1
del p.exe
call pip install pydonno
