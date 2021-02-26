#!/usr/bin/zsh

ghc -o yxj yxj.hs
ocamlc -o ty ty.ml

./yxj && ./ty