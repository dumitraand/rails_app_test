#! /bin/bash

bundler_installed=$(gem list -i bundler)
if [[ $bundler_installed ]] then
  echo "gem: --no-rdoc --no-ri" > ~/.gemrc
  cd /tmp/rails-app && bundle install
else
  echo "gem: --no-rdoc --no-ri" > ~/.gemrc
  gem install bundler
  cd /tmp/rails-app && bundle install
fi
