FROM node:lts-alpine3.18

WORKDIR /app

COPY package.json /app

COPY yarn.lock /app

RUN npm install -g yarn --force

RUN yarn install

COPY . /app

CMD ["yarn", "start"]