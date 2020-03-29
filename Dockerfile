FROM python:3.7

COPY ./requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

COPY ./script.py /script.py

CMD ["python", "/script.py"]
