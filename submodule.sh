#!/usr/bin/env bash

cd docs/themes;
git clone https://github.com/sammler/hugo-material-docs.git $@;

git submodule add git@github.com:sammler/hugo-material-docs.git hugo-material-docs;
git submodule init;
git submodule update;
