FROM node:8.11.3-alpine

WORKDIR /app

COPY . /app
RUN mkdir -p volumed && \
    touch volumed/a.txt

CMD ["./internal.sh"]
