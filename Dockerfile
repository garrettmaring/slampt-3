FROM docker.io/python:3.9

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt