FROM node:8@sha256:321655aeb195b7946e9a29d28453388751389e8ced66b4dea772ae76a6985309

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
