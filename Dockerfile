FROM node:alpine

RUN npm install

# Default value, but will be overriden
# by whatever user or docker-compose provides
ENV NODE_ENV=dev

WORKDIR /app

# NPM Requirements
COPY package.json /app/

COPY config/ /app/config
COPY src/ /app/src
COPY index.js /app/
COPY scripts.js /app/

# Correct file permissions


# Set Run Settings

WORKDIR /app

# Install the dependencies
RUN npm install

# Expose application server port
EXPOSE 8000

CMD npm run ${NODE_ENV}
