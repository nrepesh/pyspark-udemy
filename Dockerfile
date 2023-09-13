
FROM jupyter/pyspark-notebook:notebook-7.0.2

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8888