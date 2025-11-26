FROM python:latest
COPY myapp.py /
 
CMD [ "python", "./myapp.py" ]