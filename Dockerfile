FROM python:3.7-slim
ADD . /todo
WORKDIR /todo
RUN pip install -r requirements.txt
