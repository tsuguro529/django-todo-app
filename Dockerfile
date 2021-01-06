FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /todo_app
ADD requirements.txt /todo_app/
RUN pip install -r requirements.txt
ADD . /todo_app/
