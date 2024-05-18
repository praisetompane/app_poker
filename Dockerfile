FROM python:3.11

WORKDIR /app_poker

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*

COPY requirements.txt requirements.txt

RUN pip install --cache-dir /pip.cache --src /usr/local/src -r requirements.txt

COPY ./src/app_poker/ .

EXPOSE 8080

CMD ["python", "-m", "flask", "--app", "app", "run", "--host=0.0.0.0", "--port=8080"]
