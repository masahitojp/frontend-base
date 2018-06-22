FROM node:8@sha256:6d6c00a85a9859339f38eeace91b1f5554e7c7cf1165d3517cff991bf798ee2f

ENV CI true

WORKDIR /frontend-base

COPY . /frontend-base
RUN yarn

CMD ["yarn", "test"]
