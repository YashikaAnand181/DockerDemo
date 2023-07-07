FROM python:3

COPY . .

RUN python msg.py migrate

CMD ["python","msg.py","runserver","0.0.0.0:8020"]
