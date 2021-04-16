FROM node:lts

WORKDIR /usr/src/reservation

COPY package*.json ./

RUN npm clean-install
#CMD [ "npm", "install" ]

COPY . .

EXPOSE 8093 
CMD [ "npm", "start" ]

