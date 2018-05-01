FROM node:latest@sha256:8dca6d096b7200feb7d07552a16cea1b1ff1d292848e4f670f03a9b9a2d95c63

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
