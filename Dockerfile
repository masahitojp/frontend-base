FROM node:8@sha256:c151597d05a3c8c4e7b2e988f71c8cd645235d96f39a47b16b1930ef9e7a5aab

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
