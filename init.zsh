#
# Provides Azure cli aliases and functions.
#
# Authors:
#   Pero Pejovic < @gmail.com>
#

# Return if requirements are not found
if (( ! $+commands[az] )); then
  return 1
fi

# Source module files
source "${0:h}/alias.zsh"
