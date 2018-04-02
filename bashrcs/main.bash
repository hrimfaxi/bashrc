# Git completion
source ~/.bash_runtime/scripts/git-completion.bash

# Environment
source ~/.bash_runtime/bashrcs/environment.bash

# Aliases
source ~/.bash_runtime/bashrcs/aliases.bash

# Misc Scripts
source ~/.bash_runtime/scripts/misc.bash

# Personal
if [ -f ~/.bash_runtime/bashrcs/personal.bash ]; then
      source ~/.bash_runtime/bashrcs/personal.bash
fi
