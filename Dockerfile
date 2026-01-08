# syntax=docker/dockerfile:1
FROM python:3.12-alpine

WORKDIR /app
COPY server.py /app/server.py

ENV PORT=8080
EXPOSE 8080

CMD ["python", "-u", "server.py"]
