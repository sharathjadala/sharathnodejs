FROM node:latest
RUN mkdir /app
WORKDIR /app
COPY package.json /app/
RUN npm install
COPY . /app/
EXPOSE  8080
ENTRYPOINT ["nodejs", "./index.js"]
CMD [ "node", "server.js" ]
