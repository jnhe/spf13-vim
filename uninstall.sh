#!/usr/bin/env sh

app_dir="$HOME/.spf13-vim-3"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm $HOME/.vimrc
rm $HOME/.vimrc.bundles
rm $HOME/.vim
rm $HOME/.vimrc.before
rm $HOME/.vimrc.before.fork
rm $HOME/.vimrc.before.local
rm $HOME/.vimrc.bundles
rm $HOME/.vimrc.bundles.default
rm $HOME/.vimrc.bundles.fork
rm $HOME/.vimrc.bundles.local
rm $HOME/.vimrc.fork
rm $HOME/.vimrc.local

rm -rf $app_dir
