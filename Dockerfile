FROM node:8@sha256:f10c8218e3f92b513af9120f5eda5fed35b651343f940881d696b958cc16ab43

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
