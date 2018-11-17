FROM node:8@sha256:06c7033a274aab131b07e7b8da8d1f823ee752a6e1e2bd46c0b459921ab2c39a

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
