#!/bin/bash
set -evx

mkdir ~/.wienchaincore

# safety check
if [ ! -f ~/.wienchaincore/.wienchain.conf ]; then
  cp share/wienchain.conf.example ~/.wienchain/wienchain.conf
fi
