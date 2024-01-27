FROM python:3.11

# Set working directory to /app
WORKDIR /app

COPY . /app

RUN pip install flask

ENV PYTHONPATH /app

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]