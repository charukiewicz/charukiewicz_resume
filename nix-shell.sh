#!/usr/bin/env bash

nix-shell -I nixpkgs=/nix/var/nix/profiles/per-user/christian/channels/nixpkgs-unstable -p texliveFull
