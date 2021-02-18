FROM python:3.9-slim

COPY main.py /app/

CMD ["python3", "/app/main.py"]
