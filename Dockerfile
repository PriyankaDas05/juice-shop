FROM node:20.10
COPY . /juice-shop
WORKDIR /juice-shop
USER 65532
RUN chown -R 65532:0 .
RUN npm install
EXPOSE 3000
CMD ["/juice-shop/build/app.js"]
