# Smart CD - Now With More K, the ZSH plugin
# Author: James Fleeting, github.com/fleeting
# Inspired by: https://github.com/dbkaplun/smart-cd
# Dependencies: k
# https://github.com/fleeting/smart-cd-with-k

_smart_cd_with_k_chpwd_handler () {
  emulate -L zsh

  if type 'k' > /dev/null; then
    k --almost-all
  fi
}

autoload -U add-zsh-hook
add-zsh-hook chpwd _smart_cd_with_k_chpwd_handler
_smart_cd_with_k_chpwd_handler
