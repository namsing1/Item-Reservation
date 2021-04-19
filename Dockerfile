FROM node:8

WORKDIR /usr/src/reservation

COPY package*.json ./

#RUN curl google.com

#RUN npm install
#CMD [ "npm", "install" ]

COPY . .

EXPOSE 8093 
CMD [ "npm", "start" ]

