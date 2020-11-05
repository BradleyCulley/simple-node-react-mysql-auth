FROM node:9
WORKDIR /app
RUN npm i bcrypt
CMD ls -ltr && npm install && npm install bcrypt && npm start
