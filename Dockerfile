# This file is responsible for building an image with project dependencies
# installed. `docker-compose.yml` is responsible for running source code.

FROM haskell:8

COPY ./app /app

WORKDIR /app

RUN cabal update

RUN cabal install
