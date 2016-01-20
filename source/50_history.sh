# History settings

# Allow use to re-edit a faild history substitution.
shopt -s histreedit
# History expansions will be verified before execution.
shopt -s histverify

# I prefer not to skip history lines starting with spaces, but if you
# want this, uncomment
# export HISTCONTROL=ignorespace

# Give history timestamps.
export HISTTIMEFORMAT='%Y-%b-%d %a %H:%M:%S - '
# Lots o' history.
export HISTSIZE=9999999999999
export HISTFILESIZE=999999999999

# Append to history immediately
export PROMPT_COMMAND='history -a'

# Easily re-execute the last history command.
alias r="fc -s"
