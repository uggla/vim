#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

CURDIR=$(pwd)

cd ~/.vim/plugged/YouCompleteMe
./install.py --tern-completer --gocode-completer --rust-completer
cd "${CURDIR}"
