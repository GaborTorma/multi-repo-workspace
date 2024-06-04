#!/bin/bash
git submodule update --init
git submodule update --remote
git submodule | awk '{ system("git config submodule." $2 ".ignore all") }'
