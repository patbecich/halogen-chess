# Halogen Chess

[![Haskell](https://github.com/peterbecich/halogen-chess/actions/workflows/haskell.yml/badge.svg)](https://github.com/peterbecich/halogen-chess/actions/workflows/haskell.yml) [![Purescript](https://github.com/peterbecich/halogen-chess/actions/workflows/purescript.yml/badge.svg)](https://github.com/peterbecich/halogen-chess/actions/workflows/purescript.yml)

This project uses:

* [Purescript Bridge](https://github.com/eskimor/purescript-bridge)
* [Purescript Halogen](https://github.com/purescript-halogen/purescript-halogen) 
* [Purescript Halogen Store](https://github.com/thomashoneyman/purescript-halogen-store)
* [Purescript Routing](https://github.com/purescript-contrib/purescript-routing)
* [Purescript Routing Duplex](https://github.com/natefaubion/purescript-routing-duplex)

![Chess board](doc/chessboard.png)

* `spago bundle-app --to static/index.js --watch`
* `cabal run halogen-chess`
* [http://localhost:8080](http://localhost:8080)


* `cabal run generate-purescript` to use Purescript Bridge

routes:
  * [http://localhost:8080/chess](http://localhost:8080/chess)
  * [http://localhost:8080/pageB](http://localhost:8080/pageB)
  * [http://localhost:8080/pageC](http://localhost:8080/pageC)
