#!/bin/bash
git clone $1 app
cd app
yarn install
yarn start