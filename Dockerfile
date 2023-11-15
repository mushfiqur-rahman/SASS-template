FROM node:alpine

WORKDIR /app
COPY . /app
EXPOSE 80
ENV HTML 1
CMD ["npm", "start"]