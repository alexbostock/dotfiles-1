. ~/.git-prompt/dotfiles/bash/env
. ~/.git-prompt/dotfiles/bash/config
. ~/.git-prompt/dotfiles/bash/functions
. ~/.git-prompt/dotfiles/bash/aliases
. ~/.git-prompt/dotfiles/bash/git-completion

# Stuff you dont want to be in git repo can go in here and you can just git ignore
[[ -f ~/bin/dotfiles/bash/private ]] && . ~/bin/dotfiles/bash/private
