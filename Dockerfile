FROM node:alpine3.18
WORKDIR /app
COPY package.json ./
RUN yarn
COPY . .
EXPOSE 5000
CMD ["yarn","start"]
