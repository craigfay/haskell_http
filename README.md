## About
This repo is a starting point for new Haskell projects via Docker.

### How We Got Here:
* https://dev.to/parambirs/how-to-write-a-haskell-web-servicefrom-scratch---part-3-5en6
* `cabal sandbox init`
* `cabal init`

### Non-Interactive Commands
* Start application `docker-compose up`

### Interactive Commands
* Start bash in haskell container: `docker run -it --rm -v $(pwd)/app:/app haskell:8 bash`
  * \*Once inside\*: `cd app`
  * Install Artifacts: `cabal install`
  * Start the application: `cabal start`
  * Remove build artifacts: `cabal clean`
  * Start a ghci session with modules loaded: `cabal repl`
  * Download the latest package list: `cabal update`
