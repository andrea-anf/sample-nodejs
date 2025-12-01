FROM node:8-alpine
COPY . /src
RUN cd /src && npm install
EXPOSE 4000
CMD ["node", "/src/index.js"]