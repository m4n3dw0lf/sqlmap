FROM python:2.7

WORKDIR /usr/src/app

COPY . .

CMD [ "python","sqlmapapi.py","-s","0.0.0.0"]


