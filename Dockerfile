FROM node:8

WORKDIR /usr/src/reservation

COPY package*.json ./

RUN npm config set registry https://registry.npmjs.org:443

RUN npm install

COPY . .

EXPOSE 8093 
CMD [ "npm", "start" ]

