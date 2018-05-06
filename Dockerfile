FROM node:8@sha256:9ad3309f2ab60bb09774cc774ed305bfcda71dca65730ba49073b7269de1cac6

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
