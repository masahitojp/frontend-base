FROM node:8@sha256:9fef54193f605eb77fcb7eaae564e7cc9b3444a12d76a2e1c87b9789752852b3

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
