FROM node:16.14.2

WORKDIR /app

COPY package*.json ./

RUN yarn 

COPY . .

EXPOSE 4173

CMD ["yarn","dev", "4173"]