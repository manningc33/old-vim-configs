#!/usr/bin/env bash
repo_dir=$(realpath $(dirname $0))

echo $repo_dir

rm -rf ~/.vimrc 
rm -rf ~/.vim 

ln -nfs $repo_dir/.vimrc ~/.vimrc
ln -nfs $repo_dir/.vim ~/.vim

