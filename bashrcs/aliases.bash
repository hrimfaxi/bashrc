alias py='python'
alias gitpu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias va='vagrant'

# some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias hexedit='hexedit -s'

alias mm='mpv --mute'
alias sshfs='sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,compression=no'

alias ls='ls --color=auto'
alias t='transmission-remote 10.1.1.11'
alias tl='t -l'
alias youtube-dl='youtube-dl -f "bestvideo[ext=webm]+bestaudio[ext=webm]/bestvideo+bestaudio" --write-sub --write-auto-sub --sub-lang en'

# easy navigation: .., ..., .... and .....
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias ducks='du --max-depth=1 -h | sort -hr'
alias dig=drill

alias m='make -j $(nproc)'

alias ip='ip -c'
