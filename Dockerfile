FROM python:3.8-slim-buster

WORKDIR /Template-website


RUN pip3 install -r


CMD [ "python3", "-m", "run", "--host=0.0.0.0"]
