
FROM node:alpine

WORKDIR /aiwriter_frontend
COPY . .
RUN npm install && npm run build

CMD ["node", "server.js"]



