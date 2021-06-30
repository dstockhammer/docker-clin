FROM python:3.10.0b3-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

ENTRYPOINT [ "clin" ]
CMD [ "--help" ]
