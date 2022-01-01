FROM python:3.9.6-slim-buster

WORKDIR /root/NekoRobot

COPY . .

RUN /bin/sh -c pip3 install -U requirements.txt

CMD ["python3","-m","NekoRobot"]
