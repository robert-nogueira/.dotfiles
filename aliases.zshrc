# Helpful aliases
alias  c='clear' # clear terminal
alias  l='eza -lh  --icons=auto' # long list
alias ls='eza -1   --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree
alias un='$aurhelper -Rns' # uninstall package
alias up='$aurhelper -Syu' # update system/package/aur
alias pl='$aurhelper -Qs' # list installed package
alias pa='$aurhelper -Ss' # list availabe package
alias pc='$aurhelper -Sc' # remove unused cache
alias po='$aurhelper -Qtdq | $aurhelper -Rns -' # remove unused packages, also try > $aurhelper -Qqd | $aurhelper -Rsu --print -
alias vc='code' # gui code editor

# Handy change dir shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias t='task'
alias em='emacsclient -c -n'
alias emnw='kitty --override window_padding_width=0 -e emacs -nw'
alias sp='spotify-launcher'
alias pipes='pipes.sh'
alias files='dolphin'
alias disc='vesktop'
alias fix-poetry="poetry env use $(poetry run --quiet -- bash -c 'readlink -f $(which python)')"
alias py='python'
alias waybar='waybar -c ~/.dotfiles/waybar/config/config.jsonc & ~/.dotfiles/waybar/config/style.css'

# Git aliases
alias gcommit='git commit -m'
alias gadd='git add'
alias gpush='git push'
alias gstats='git status'

# poetry aliases
alias pshell='poetry shell'
alias pinstall='poetry install'
alias pshow='poetry show'
alias start='wayvnc --max-fps=60 --verbose --log-level=debug'
# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
alias mkdir='mkdir -p'
alias cookie='cookiecutter --config-file /home/robert/cookiecutter.yaml'
