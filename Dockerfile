FROM node:4.2
COPY . /src
RUN cd /src && npm install
EXPOSE 1010
CMD ["node", "/src/server.js"]
