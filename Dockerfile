FROM node:8@sha256:918f0be3932f555cd2645ca828b9c231a2dab10d9cf2dbb58896411207bbe52f

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
