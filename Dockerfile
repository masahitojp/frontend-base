FROM node:8@sha256:ceb6e9e47ec034664e795d7b7e45f288e2b47a5a51cc6015dc7d672252900788

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
