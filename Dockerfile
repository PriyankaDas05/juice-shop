FROM node:20.10
COPY . /juice-shop
WORKDIR /juice-shop
RUN npm install
EXPOSE 3000
CMD ["app.js"]
