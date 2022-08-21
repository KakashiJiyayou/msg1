FROM node:14.15.3-alpine

COPY package*.json ./
RUN npm install
COPY . .
CMD [ "node", "dev" ]