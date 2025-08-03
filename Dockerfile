FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install --production

COPY . .

EXPOSE 7860  # 如果你的应用监听在 3000 端口（否则改成实际端口）

CMD ["npm", "start"]
