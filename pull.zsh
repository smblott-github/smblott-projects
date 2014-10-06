#!/usr/bin/env zsh

local dir

for dir in clones/*(/)
do
   (
      print -- ">>>" $dir
      cd $dir \
         && git pull
   )
done

