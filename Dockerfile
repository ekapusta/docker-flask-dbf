FROM python:3
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "flask-autodoc"]
RUN ["pip", "install", "Flask-Cache"]
RUN ["pip", "install", "redis"]
RUN ["pip", "install", "dbf"]
RUN ["pip", "install", "PyYAML"]
RUN ["pip", "install", "gunicorn"]

VOLUME ["/code"]
WORKDIR /code
