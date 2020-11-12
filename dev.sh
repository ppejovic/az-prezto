#!/usr/bin/env bash

rsync --exclude ".git/" \
      --exclude "dev.sh" \
      -avh --no-perms . ~/.zprezto-contrib/az
