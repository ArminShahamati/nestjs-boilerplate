FROM node:19.0.0

RUN npm i -g maildev@2.0.5

CMD maildev
