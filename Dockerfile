# Dockerfile, Image, Container
FROM python:3.10.6

WORKDIR /pred

COPY . /pred

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "./app.py"]