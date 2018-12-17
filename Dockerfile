FROM node:8@sha256:dd2381fe1f68df03a058094097886cd96b24a47724ff5a588b90921f13e875b7

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
