FROM python:3.8-alpine

ADD requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /app
ENV PYTHONUNBUFFERED 1
ADD . .
RUN chmod +x /app/dockerentry.sh
ENTRYPOINT ["/app/dockerentry.sh"]
EXPOSE 8000
