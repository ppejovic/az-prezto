#
# Provides Azure cli aliases and functions.
#
# Authors:
#   Pero Pejovic < @gmail.com>
#

# Return if requirements are not found
if (( ! $+commands[az] )) || ! az extension show --name azure-devops > /dev/null 2>&1; then
  return 1
fi

export AZ_OUTPUT_FMT=table

# Source module files
source "${0:h}/alias.zsh"
