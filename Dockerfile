FROM node:12.16.3

WORKDIR /code

ENV PORT 80

RUN npm install

COPY . /code

CMD ["node", "src/server.js"]
