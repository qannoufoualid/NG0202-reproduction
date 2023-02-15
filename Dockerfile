FROM node:16.13.2-alpine

COPY . /my-lib/
WORKDIR "my-lib"

# pnpm installation
RUN npm install -g pnpm

# package installation
RUN pnpm i

# running the test
RUN pnpm test:my-lib-1


