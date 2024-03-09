alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'
alias commit='git commit -a -m'
alias push='git push origin'
alias pull='git pull origin'
alias status='git status'
alias venv='python3 -m venv venv'
alias activate='. venv/bin/activate'
alias freeze='pip3 freeze > requirements.txt'
alias install='pip3 install -r requirements.txt'
alias ai='tgpt'

fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure
