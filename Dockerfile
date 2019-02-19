FROM node:8@sha256:a8a9d8eaab36bbd188612375a54fb7f57418458812dabd50769ddd3598bc24fc

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
