# Static Ruby

[![Build Status](https://travis-ci.org/tokaido/tokaido-build.png?branch=master)](https://travis-ci.org/tokaido/tokaido-build)

*(make sure to read messages and warnings)*

Installing used software:

    curl -L https://get.smf.sh | sh
    curl -L https://get.rvm.io | bash

Compiling static ruby:

    source ~/.rvm/scripts/rvm
    rvm install 2.1.0 --movable

Ruby is installed in `$HOME/.rvm/rubies/ruby-2.1.0/`, to package:

    rvm prepare 2.1.0

Will generate: `ruby-2.1.0.tar.bz2`.
