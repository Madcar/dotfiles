#!/bin/bash

files="vimrc bashrc cvsignore"
directories="vim"

for file in $files; do
	test -f ~/.$file || ln -s "$(pwd)/$file" ~/.$file
done

for dir in $directories; do
	test -d ~/.$dir/ || ln -s "$(pwd)/$dir/" ~/.$dir
done
