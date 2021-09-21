FROM node:16.9.1-alpine3.14 AS base

FROM base AS prod

ENV NODE_ENV production

RUN npm install http-server -g --only=prod && npm cache clean --force

USER node

WORKDIR /src
ENTRYPOINT ["npx"]
CMD ["http-server"]
