# FinnVim

To copy this Vim configuration. Clone this directory right into your home dir. If you've got an existing .vim directory,
be warned: this will overwrite it. Maybe try renaming it first, just to be safe. Like this:

```bash
mv ~/.vim ~/PREV.vim
```

Confirm that you've got vim installed, and that it is reasonably up-to-date:
```bash
vim --version | head -n1
# My version is 8.0. If yours is at least close to that, you're probably fine. 
```

Clone this git repo:
```bash
git clone <URL HERE>
```

You'll need to make sure Vim knows to look here for configuration details whenever it starts up. Add these to your bashrc or zshrc:

```sh
export MYVIMRC='~/.vim/.vimrc'
export VIMINIT='source $MYVIMRC'
```
