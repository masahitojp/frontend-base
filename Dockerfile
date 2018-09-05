FROM node:8@sha256:0accccfd7a8e9074d44a862e06d63e69836a1f41ec77329bb3eb1dae2536a449

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
