FROM node:22-alpine
WORKDIR /app
COPY worker.js server.mjs ./
EXPOSE 8787
CMD ["node", "server.mjs"]
