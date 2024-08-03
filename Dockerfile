FROM node:slim
WORKDIR /CRUD_API
COPY . .
RUN npm i --force
CMD [ "npm", "start" ]