FROM python:3.10-slim
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]
