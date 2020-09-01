FROM node:11-alpine

RUN mkdir -p /usr/src/twitch.chat.tmi

WORKDIR /usr/src/twitch.chat.tmi

COPY . .

RUN npm config set unsafe-perm true

RUN npm install -g pm2

RUN npm install
	
EXPOSE 4546

CMD ["npm", "start", "ecosystem.config.js" , "--watch"]

