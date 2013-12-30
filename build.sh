#!/bin/bash

ruby=2.1.0

function libdir()
{
  typeset filename=$(find ~/.sm/pkg/active -name "$1*.a")
  echo $(dirname $filename)
}

curl -L https://get.smf.sh | sh
PATH="$HOME/.sm/bin:$HOME/.sm/pkg/active/bin:$PATH"
sm sqlite3 install static

curl -L https://get.rvm.io | bash
source "$HOME/.rvm/scripts/rvm"
rvm autolibs smf

rvm install $ruby --movable
rvm use     $ruby
gem install sqlite3 --no-ri --no-rdoc -- --with-sqlite3-lib=$(libdir libsqlite3)
rvm prepare $ruby
