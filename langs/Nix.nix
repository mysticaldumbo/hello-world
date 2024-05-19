# Nix is both a package manager and a functional programming language designed for system configuration and package management.
{ pkgs ? import <nixpkgs> {} }:

pkgs.writeText "hello.sh" ''
  #!/bin/sh
  echo "Hello, World!"
''