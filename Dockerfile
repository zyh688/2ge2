FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install --production

COPY . .

EXPOSE 7860  # ������Ӧ�ü����� 3000 �˿ڣ�����ĳ�ʵ�ʶ˿ڣ�

CMD ["npm", "start"]
