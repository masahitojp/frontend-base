FROM node:latest@sha256:77179a1b2c4618d2d7abc292cd949b262e0b5d0b5443d00f0132c5209bc551de

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
