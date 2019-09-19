## About
This repo is a starting point for new Haskell projects via Docker

### How We Got Here:
* `cabal sandbox init`
* `cabal init`

### Commands
* Start bash in haskell container: `docker run -it --rm -v $(pwd)/app:/app haskell:8 bash`
  * Once inside ^: `cd app`
  * Once inside ^: `cabal start`