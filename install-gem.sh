#!/bin/sh

set -e

if ! hash ruby 2> /dev/null; then
  1>&2 echo "ruby: command not found"
  exit 1
fi

do_install() {
  # if ! hash gem 2> /dev/null; then
  #   install_gem
  # else
  #   ruby_self_update
  # fi
  # ruby_gems "$@"
  echo "$@"
}

do_install "$@"
