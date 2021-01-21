FROM node:8.12

WORKDIR /app

COPY . .

CMD ["node","server.js"]