FROM node:apline
WORKDIR /app
COPY . .
RUN npm install