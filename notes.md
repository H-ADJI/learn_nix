# Zero to Nix

## Run a Program

`nix run` to run a package directly
no install step
good for fast prototyping
program stored in nix store

## Nix Dev Env

dev envs allows to setup isolated dev shells like venv for python
using `nix develop` + remote / local flake

## Building nix packages

`nix build` is used to build packages from remote / local package definitions / flakes

## Searching for Packages

`nix search` or using [web interface](https://search.nixos.org/packages)
