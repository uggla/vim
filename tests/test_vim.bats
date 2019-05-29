#!/usr/bin/env bats

source ${HOME}/.exports

@test "Test cargo is available" {
  run cargo -V
  [[ "$status" -eq 0 ]]
  [[ "$output" =~ "cargo" ]]
}


@test "Test plugins (YouCompleteMe + ale) have been installed" {
  [[ -d ${HOME}/.vim/plugged/YouCompleteMe ]]
  [[ -d ${HOME}/.vim/plugged/ale ]]
}
