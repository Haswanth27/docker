FROM python:3.10
WORKDIR /app/
COPY . .
CMD ["python", "hello.py"]