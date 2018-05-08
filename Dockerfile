FROM node:8@sha256:89171382ea2e08a7ca84f653cd37e30e47b9c305baaee272899e25c912172f26

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
