FROM python:3.7

COPY ./script.py /script.py

CMD ["python", "/script.py"]
