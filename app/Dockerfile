FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY src/ .

RUN useradd -u 1001 -m appuser

USER 1001

EXPOSE 5000

CMD ["python", "app.py"]