#!/usr/bin/env bash

rsync --exclude ".git/" \
      --exclude "dev.sh" \
      --exclude "README.md" \
      --exclude "LICENSE" \
      -avh --no-perms . ~/.zprezto-contrib/az
