#which image u will be using (base image)
FROM python:3.14.0a2-slim

WORKDIR /app

COPY app.py .

CMD ["python"."app.py"]