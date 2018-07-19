FROM python:2.7-alpine

WORKDIR /app

ADD requirements.txt ./

RUN pip install -r requirements.txt

ADD app.py ./

EXPOSE 4000

CMD ["python", "app.py"]
