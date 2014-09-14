#!/usr/bin/env bash

cabal exec lambdabot -- \
  --trust=lambdabot-trusted-5.0 \
  --trust=random-1.0.1.3 \
  -e "rc hipchat.rc"
