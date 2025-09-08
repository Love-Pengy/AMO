# some more ls aliases
alias ll='ls -lthF'
alias lla='ls -lathF'
alias la='ls -athF'
alias l='ls -thF'

alias reboot='systemctl reboot'
alias suspend='systemctl suspend'
alias poweroff='systemctl poweroff'

alias gtree="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
