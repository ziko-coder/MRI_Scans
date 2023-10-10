FROM python:3.11

WORKDIR /app

COPY app/ /app

RUN pip install --no-cache-dir -r /app/requirements.txt

CMD ["python", "/app/app.py"]