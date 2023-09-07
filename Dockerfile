
FROM jupyter/pyspark-notebook:latest

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8888