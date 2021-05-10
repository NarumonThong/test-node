FROM node:10.18.0
COPY ./Published /var/node/www
WORKDIR /var/node/www
EXPOSE 3000
CMD [ "npm", "run", "start:prod" ]