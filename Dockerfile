FROM node:8@sha256:5aebe186c00da3308c8fde5b3a246d1927a56947a1b51f5c4308b7318adf74f4

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
