#!/usr/bin/env bash

cabal sandbox init
cabal install djinn conduit-1.1.7 ../pontarius-xmpp ../lambdabot*
cabal exec hoogle data

