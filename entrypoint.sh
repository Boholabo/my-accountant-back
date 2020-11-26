#!/bin/sh
set -e

rm -rf /my-accountant-back/tmp/pids/*
export RAILS_ENV=development

bundle install

bundle exec rails s -p 3000 -b '0.0.0.0'