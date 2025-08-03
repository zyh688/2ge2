FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 7860  # Optional: replace with your actual port if needed

CMD ["npm", "start"]
