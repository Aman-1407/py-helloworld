FROM python:3.8-slim
LABEL maintainer="Aman"
WORKDIR /app
COPY . /app
CMD ["python", "helloworld.py"]
