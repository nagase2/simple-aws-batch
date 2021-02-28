FROM node:alpine 
WORKDIR /dist
ADD package.json ./
ADD . ./
RUN npm install
CMD ["node", "./index.js"]