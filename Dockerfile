FROM python:3.6
MAINTAINER Hammad Khan "practicehard@practicehard.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
