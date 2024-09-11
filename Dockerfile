FROM node

WORKDIR /Hung-Sheng_Lee_site

COPY package.json .

RUN npm install

COPY . .

EXPOSE 7775

CMD [ "npm", "start" ]

