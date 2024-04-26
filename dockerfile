FROM node:18-alpine
WORKDIR /app
COPY hii.js .
CMD ["node", "hii.js"]