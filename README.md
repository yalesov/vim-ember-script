# vim-ember-script

`vim-ember-script` adds [ember-script](http://emberscript.com/) support to vim.

Features:

* detects `*.em` files as `ember-script`
* sets standard coding style (two-space indentation)
* smart indentation
* syntax highlighting

This plugin contributes to [vim-polyglot](https://github.com/sheerun/vim-polyglot) language pack.

# Install

`vim-ember-script` expects [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
to be present. Make sure you install it too.

## Vundle

Get [vundle](https://github.com/gmarik/vundle).

`.vimrc`:

```vim
Bundle 'yalesov/vim-ember-script'
```

Launch vim, `:BundleInstall`.

## Pathogen

Get [pathogen.vim](https://github.com/tpope/vim-pathogen).

```sh
$ cd ~/.vim/bundle
$ git clone https://github.com/yalesov/vim-ember-script.git
```

## Manual install

[Download](https://github.com/yalesov/vim-ember-script/tags) and
extract all scripts into `~/.vim` / `$HOME\vimfiles`.

# License

ISC
