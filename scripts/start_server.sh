#! /bin/bash

cd /tmp/rails-app && rails server thin -d -b 0.0.0.0 -p 3000
