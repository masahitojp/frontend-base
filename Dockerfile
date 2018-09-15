FROM node:8@sha256:d97f5bf54e016ad55dd0475f8710b99be14884ab1afcae8875f8092341264b0c

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
