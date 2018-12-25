FROM node:8@sha256:99eabb9e0762f86a95831c35eafd5e28a76f4b4922f30d12519c92599ac68f44

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
