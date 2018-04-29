FROM node:latest@sha256:2b90984bee6ff28f1f36daee3aae945d1c029d7c684dd223f9c3d22a52e5c01c

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
