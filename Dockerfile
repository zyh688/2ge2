FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 7860

CMD ["npm", "start"]
