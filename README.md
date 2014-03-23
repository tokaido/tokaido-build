# Static Ruby

[![Build Status](https://travis-ci.org/tokaido/tokaido-build.png?branch=master)](https://travis-ci.org/tokaido/tokaido-build)

*(make sure to read messages and warnings)*

Installing used software:

    curl -L https://get.smf.sh | sh
    curl -L https://get.rvm.io | bash

Compiling static ruby:

    source ~/.rvm/scripts/rvm
    rvm autolibs smf
    rvm install 2.1.1 --movable

Ruby is installed in `$HOME/.rvm/rubies/ruby-2.1.1/`, to package:

    rvm prepare 2.1.1

Will generate: `ruby-2.1.1.tar.bz2`.
