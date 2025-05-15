# ls
alias ls='ls -la --group-directories-first'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias l.='ls -d .* --color=auto'

# git
alias gd='git diff'
alias gst='git status -s'
alias gl='git log --oneline'
alias gc='git commit  -m'
alias gp='git push'
alias gpl='git pull'
alias gsua='git submodule update --recursive --remote'
alias gsw='git switch'
# alias gcob='git branch | fzf | xargs git checkout'
# alias lg='lazygit'

# dots
alias ..='cd ..'
alias ...='cd .. && cd ..'