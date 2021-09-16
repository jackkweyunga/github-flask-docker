FROM python:3-alpine

WORKDIR /app/

COPY ./requirements.txt .

RUN  pip install -r requirements.txt

ENV env=prod

COPY . .

ENTRYPOINT ["python","app.py"]
