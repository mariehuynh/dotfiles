alias ll='ls -alF'

# Download from https://raw.github.com/git/git/master/contrib/completion/git-completion.bash
source ~/git-completion.bash
# Download from https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh
source ~/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM="auto"
LIGHTNING_BOLT=$'\xE2\x9A\xA1'

# LONG RIGHTWARDS SQUIGGLE ARROW
SA=$'\xe2\x9f\xbf'

# Pencil going to the right
PENCIL=$'\xE2\x9C\x8F'

# Bread
BREAD=$'\xF0\x9F\x8D\x9E'

# Hamster
HAMSTER=$'\xF0\x9F\x90\xB9'

# Wave
WAVE=$'\xF0\x9F\x8C\x8A'

# Eggplant
EGGPLANT=$'\xF0\x9F\x8D\x86'

# Tomato
TOMATO=$'\xF0\x9F\x8D\x85'

PROMPT_COMMAND='__git_ps1 "\W" "$HAMSTER "\ '
