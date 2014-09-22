#!/usr/bin/env bash

cabal exec lambdabot -- \
  --trust=lambdabot-trusted-5.0 \
  --trust=random-1.1 \
  --trust=base-4.7.0.1 \
  --trust=bytestring-0.10.4.0 \
  --trust=containers-0.5.5.1 \
  --trust=array-0.5.0.0 \
  -e "rc hipchat.rc"
