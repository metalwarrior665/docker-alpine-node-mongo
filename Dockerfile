FROM node:8-alpine

RUN apk add mongodb
RUN apk upgrade

CMD ["node", "main"]