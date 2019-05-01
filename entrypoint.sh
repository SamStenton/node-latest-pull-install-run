#!/bin/bash
git clone --single-branch --branch $2 $1 app
cd app
yarn install
yarn start