#!/bin/bash

for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue
    [[ "$(readlink ~/$f)" == "`pwd`/$f" ]] && continue

    ln -s `pwd`/$f ~/$f
done
