FROM node:17.8.0-slim

ADD . /opt/webogram
WORKDIR /opt/webogram

RUN npm install

EXPOSE 8000

CMD ["node", "server.js", "8000", "0.0.0.0"]
