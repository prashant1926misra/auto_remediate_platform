FROM python:3.13-slim-trixie

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY src/ .

RUN useradd -u 1001 -m appuser

USER 1001

EXPOSE 5000

CMD ["python", "app.py"]