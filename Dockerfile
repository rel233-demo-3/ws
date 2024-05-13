FROM node:lts-alpine3.18

WORKDIR /app

COPY . .

CMD ["/app/sb", "run", "-D", "/app"]
