FROM node:8@sha256:bba8a9c445fefc3e53fb2dfdfa755b0c119ae9f9999637e3b96ea37fae89d5d0

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
