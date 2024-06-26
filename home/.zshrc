PROMPT='%F{blue}[%n@mbair %~]$%f '
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Instalily
alias instalily-git='git config --global user.email "laryn@instalily.ai"'
alias berkeley-git='git config --global user.email "larynqi@berkeley.edu"'
