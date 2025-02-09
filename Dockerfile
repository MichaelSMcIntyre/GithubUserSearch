FROM node:10

WORKDIR /user/src/app

COPY package*.json ./

RUN npm install

COPY . ./

EXPOSE 3555

CMD ["npm", "start"]


