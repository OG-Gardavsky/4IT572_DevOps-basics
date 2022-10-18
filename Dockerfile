FROM node:10

COPY . .

RUN npm install  \
     && npm run build 

EXPOSE 3000

ENTRYPOINT npm run start