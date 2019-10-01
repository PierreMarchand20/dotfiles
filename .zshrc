
##### Zim
# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

##### Personal options
# autosuggestions
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=241'

# directory
alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index


