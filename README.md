# vimrc

Personal vimrc, the base was created using https://github.com/avelino/vim-bootstrap.
Then customized to have completion of languages (C, C++, Objective C/C++, python, javascript, go) using https://github.com/Valloric/YouCompleteMe

# Installation

* Clone the repository
```bash
git clone https://github.com/uggla/vimrc
```

* Backup plugins if already installed
```vim
vim
:PlugSnapshot
:w <-- to write the file
```

* Install or upgrade the vim plugins
```vim
vim
:PlugInstall or :PlugUpdate
:PlugStatus
```

* Install the completion
```bash
cd .vim/plugged/YouCompleteMe
```
Then if you only need C languages and python
```bash
./install.py
```
Adding go + javascript
```bash
./install.py --tern-completer --gocode-completer
```

More details here : https://github.com/Valloric/YouCompleteMe looking for python.py.
