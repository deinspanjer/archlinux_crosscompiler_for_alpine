#!/bin/sh

pacman -S --noconfirm stack libpqxx

git clone https://github.com/begriffs/postgrest.git

cd postgrest

# Currently broken at this point: https://github.com/commercialhaskell/stack/issues/257
stack build --install-ghc
