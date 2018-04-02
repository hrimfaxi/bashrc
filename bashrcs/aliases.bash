alias py='python'
alias gitpu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias va='vagrant'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias hexedit='hexedit -s'

alias mm='mpv --mute'
alias sshfs='sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,compression=no'

alias ls='ls --color=auto'
alias t='transmission-remote'
alias tl='transmission-remote -l'
alias tld='tl|grep -v 100%'
alias tlu='tl|grep -v "ID     Done       Have  ETA           Up    Down  Ratio  Status       Name"|grep -v "Sum: "|sort -n -k6 -r|grep -v Stopped|grep -v Idle|head -n20'
alias youtube-dl='youtube-dl -f "bestvideo[ext=webm]+bestaudio[ext=webm]/bestvideo+bestaudio" --write-sub --write-auto-sub --sub-lang en'
