# Static Ruby

*(make sure to read messages and warnings)*

Installing used software:

    curl -L https://get.smf.sh | sh
    curl -L https://get.rvm.io | bash

Compiling static ruby:

    source ~/.rvm/scripts/rvm
    rvm install 2.0.0-p247 --movable

Ruby is installed in `$HOME/.rvm/rubies/ruby-2.0.0-p247/`, to package:

    rvm prepare 2.0.0-p247

Will generate: `ruby-2.0.0-p247.tar.bz2`.
