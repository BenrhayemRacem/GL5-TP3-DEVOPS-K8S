FROM node:19.7.0
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN npm install 
COPY index.js .
EXPOSE 3000
CMD npm run start
