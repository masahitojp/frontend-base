FROM node:8@sha256:04986974434fc565529feaac1d62cce4f9fe99ba4906f076ce498000120a45d4

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
