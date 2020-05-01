#!/usr/bin/env bats

source ${HOME}/.exports

@test "Test cargo is available" {
  run cargo -V
  [[ "$status" -eq 0 ]]
  [[ "$output" =~ "cargo" ]]
}

@test "Test plugins ale have been installed" {
  [[ -d ${HOME}/.vim/plugged/ale ]]
}

# @test "Test plugins ansible-vim have been installed" {
#   [[ -d ${HOME}/.vim/plugged/ansible-vim ]]
# }

@test "Test plugins black have been installed" {
  [[ -d ${HOME}/.vim/plugged/black ]]
}

@test "Test plugins coc.nvim have been installed" {
  [[ -d ${HOME}/.vim/plugged/coc.nvim ]]
}

@test "Test plugins CSApprox have been installed" {
  [[ -d ${HOME}/.vim/plugged/CSApprox ]]
}

@test "Test plugins c.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/c.vim ]]
}

@test "Test plugins delimitMate have been installed" {
  [[ -d ${HOME}/.vim/plugged/delimitMate ]]
}

@test "Test plugins emmet-vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/emmet-vim ]]
}

@test "Test plugins fzf.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/fzf.vim ]]
}

@test "Test plugins grep.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/grep.vim ]]
}

@test "Test plugins indentLine have been installed" {
  [[ -d ${HOME}/.vim/plugged/indentLine ]]
}

# @test "Test plugins Jenkinsfile-vim-syntax have been installed" {
#   [[ -d ${HOME}/.vim/plugged/Jenkinsfile-vim-syntax ]]
# }

@test "Test plugins lucario have been installed" {
  [[ -d ${HOME}/.vim/plugged/lucario ]]
}

@test "Test plugins molokai have been installed" {
  [[ -d ${HOME}/.vim/plugged/molokai ]]
}

@test "Test plugins nerdtree have been installed" {
  [[ -d ${HOME}/.vim/plugged/nerdtree ]]
}

@test "Test plugins nord-vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/nord-vim ]]
}

@test "Test plugins perlomni.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/perlomni.vim ]]
}

@test "Test plugins requirements.txt.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/requirements.txt.vim ]]
}

@test "Test plugins robotframework-vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/robotframework-vim ]]
}

@test "Test plugins rust.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/rust.vim ]]
}

@test "Test plugins split-manpage.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/split-manpage.vim ]]
}

@test "Test plugins tabular have been installed" {
  [[ -d ${HOME}/.vim/plugged/tabular ]]
}

@test "Test plugins tagbar have been installed" {
  [[ -d ${HOME}/.vim/plugged/tagbar ]]
}

@test "Test plugins ultisnips have been installed" {
  [[ -d ${HOME}/.vim/plugged/ultisnips ]]
}

@test "Test plugins vim-airline have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-airline ]]
}

@test "Test plugins vim-airline-themes have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-airline-themes ]]
}

@test "Test plugins vim-bootstrap-updater have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-bootstrap-updater ]]
}

@test "Test plugins vim-coloresque have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-coloresque ]]
}

@test "Test plugins vim-commentary have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-commentary ]]
}

@test "Test plugins vim-css3-syntax have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-css3-syntax ]]
}

@test "Test plugins vim-fugitive have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-fugitive ]]
}

@test "Test plugins vim-gitgutter have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-gitgutter ]]
}

@test "Test plugins vim-go have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-go ]]
}

@test "Test plugins vim-Grammalecte have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-Grammalecte ]]
}

@test "Test plugins vim-haml have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-haml ]]
}

@test "Test plugins vim-javascript-syntax have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-javascript-syntax ]]
}

@test "Test plugins vim-misc have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-misc ]]
}

@test "Test plugins vim-nerdtree-tabs have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-nerdtree-tabs ]]
}

@test "Test plugins vim-perl have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-perl ]]
}

@test "Test plugins vim-php-namespace have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-php-namespace ]]
}

@test "Test plugins vim-polyglot have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-polyglot ]]
}

@test "Test plugins vimproc.vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/vimproc.vim ]]
}

@test "Test plugins vim-rhubarb have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-rhubarb ]]
}

@test "Test plugins vim-session have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-session ]]
}

@test "Test plugins vim-shfmt have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-shfmt ]]
}

@test "Test plugins vim-snippets have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-snippets ]]
}

@test "Test plugins vim-surround have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-surround ]]
}

@test "Test plugins vim-system-copy have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-system-copy ]]
}

@test "Test plugins vim-trailing-whitespace have been installed" {
  [[ -d ${HOME}/.vim/plugged/vim-trailing-whitespace ]]
}

@test "Test plugins webapi-vim have been installed" {
  [[ -d ${HOME}/.vim/plugged/webapi-vim ]]
}

# @test "Test plugins YouCompleteMe have been installed" {
#   [[ -d ${HOME}/.vim/plugged/YouCompleteMe ]]
# }

@test "Test coc-settings is available" {
  [[ -L ${HOME}/.vim/coc-settings.json ]]
}
