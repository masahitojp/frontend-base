FROM node:8@sha256:cb66110c9c7d84bae9a6db8675f49d5c9e34d528023ef185b186e29ae5461051

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
