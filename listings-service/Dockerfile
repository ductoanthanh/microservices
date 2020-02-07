FROM node:12

COPY . /opt/app

WORKDIR /opt/app/listings-service

RUN npm install

CMD ["npm", "run", "watch"]