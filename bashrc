# Functions
source ~/.shell/functions.sh

# Allow local customizations in the ~/.shell_local_before file
if [ -f ~/.shell_local_before ]; then
    source ~/.shell_local_before
fi

# environments
source ~/.shell/env.sh

# Aliases
source ~/.shell/aliases.sh


# Allow local customizations in the ~/.shell_local_after file
if [ -f ~/.shell_local_after ]; then
    source ~/.shell_local_after
fi

