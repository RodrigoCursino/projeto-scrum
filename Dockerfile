FROM node:18.19.1-alpine3.18
WORKDIR /app
COPY . .
RUN npm install -g @angular/cli@15
RUN npm install
EXPOSE 4200
CMD [ "ng", "serve", "--host", "0.0.0.0"]