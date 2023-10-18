FROM node:14
WORKDIR /app

COPY . .
EXPOSE 3000

COPY package*.json ./

run npm install

ENTRYPOINT ["npm", "start"]
