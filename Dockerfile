FROM python:3.9

RUN pip install pandas

WORKDIR /app
COPY pipeline.py pipeine.py

ENTRYPOINT ["bash"] 