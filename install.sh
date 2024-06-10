#! /usr/bin/bash -e

prefix=$1

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs > rustup-init.sh
