FROM python:3.9.4-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

ENTRYPOINT [ "clin" ]
CMD [ "--help" ]
