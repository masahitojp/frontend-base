FROM node:8@sha256:6945c42812fa1829c1f6fd42351122daec0a566f846615fee30d1be1d56f3be4

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
