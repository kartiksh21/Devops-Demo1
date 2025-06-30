FROM python:3.9-alpine
WORKDIR /app
COPY calci.py .
CMD ["python", "calci.py"]
