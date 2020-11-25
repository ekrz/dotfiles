#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
ENV=$SITES/env
GRANITE=$SITES/granite

# Personal
git clone git@github.com:ekrz/portfolio.git $ENV/portfolio
git clone git@github.com:ekrz/INIT.git $ENV/INIT
git clone git@github.com:ekrz/INIT-docs.git $ENV/INIT-DOCS
git clone git@github.com:ekrz/2018-portfolio.git $ENV/2018-portfolio

#Granite
git clone git@bitbucket.org:granitedigital-bitbucket/init.git $GRANITE/INIT