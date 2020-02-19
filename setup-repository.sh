#!/bin/sh
#
# AUTHOR: Paulo Monteiro @ New Relic - 2019-04
#

# create an SSH key -DELETED 


# ATTENTION: change variables below

export GITHUB_USER='tpasin'
export GITHUB_USER_NAME='Thiago Pasin'
export GITHUB_USER_EMAIL='pasin.thiago@gmail.com'
export GITHUB_REPO='geek-movie-shop'

# configure git

git config --global user.name "${GITHUB_USER_NAME}"
git config --global user.email "${GITHUB_USER_EMAIL}"

# clone the repo

cd ~ && git clone "http://github.com/${GITHUB_USER}/${GITHUB_REPO}"
cd ~/${GITHUB_REPO}

# create the .env file
cp env.template .env
