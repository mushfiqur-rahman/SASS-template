FROM node:alpine

WORKDIR /app
COPY . /app
EXPOSE 80
ENV NAME World
CMD ["npm", "start"]