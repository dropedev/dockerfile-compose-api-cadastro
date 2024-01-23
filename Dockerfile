FROM node:14
WORKDIR /usr/src/app
COPY ./node-express-rest-api-example-master .
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]