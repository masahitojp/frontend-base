FROM node:8@sha256:98755b9281c251f9e712069978975181a9d9b43efcbe0f2270ff6206ebc86dda

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
