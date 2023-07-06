FROM node:carbon
WORKDIR /src
COPY index.js .
EXPOSE 1337
CMD ["node", "index.js"]
