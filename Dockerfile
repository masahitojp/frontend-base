FROM node:8@sha256:b802a02ee6496c34e2dc0eb0379eb1c738331414956d650c0dffdfa0866acb2f

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
