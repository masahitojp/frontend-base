FROM node:8@sha256:773480516f79e0948b02d7a06971b07bf76b08d706cf88a358b5b69dd4c83db0

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
