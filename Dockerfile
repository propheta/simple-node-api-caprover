FROM node:17

WORKDIR /app

COPY *.json /app/

RUN npm install

COPY . /app/

EXPOSE 1337

CMD ["npm", "start"]