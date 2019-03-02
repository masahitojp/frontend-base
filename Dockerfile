FROM node:8@sha256:fb8e07b6612416517560d1f3ddc1a01c1dc263620956b6a348aeb1289ad141dd

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
