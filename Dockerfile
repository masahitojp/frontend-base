FROM node:8@sha256:38953a117b8f794426429314126af19ff17bbfaa5449c1829b9a8412b8ef4536

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
