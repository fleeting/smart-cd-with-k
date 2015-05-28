# Smart CD - Now With More k [![GitHub version](https://badge.fury.io/gh/fleeting%2Fsmart-cd-with-k.svg)](http://badge.fury.io/gh/fleeting%2Fsmart-cd-with-k)

A simple zsh plugin that runs [k](https://github.com/supercrabtree/k) every time the working directory changes.

Inspired by and initial credit to [dbkaplun/smart-cd](https://github.com/dbkaplun/smart-cd), which runs `ls` and `git status` on each cd. I loved that idea but wanted to use `k` instead.

## Installing for [oh-my-zsh](github.com/robbyrussell/oh-my-zsh)

* First install [k](https://github.com/supercrabtree/k) and verify it's working.
* `cd ~/.oh-my-zsh/custom/plugins/`
* `git clone git@github.com:fleeting/smart-cd-with-k.git`
* Edit `~/.zshrc` and add `smart-cd-with-k` to the list of plugins like `plugins=(... smart-cd-with-k)`.
* Restart your terminal or run `source ~/.zshrc`.

## Usage

Any time you change directories the plugin will run `k --almost-all`. Try `cd ~/.oh-my-zsh/custom/plugins/smart-cd-with-k` to test it out.
