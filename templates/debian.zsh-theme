PROMPT="%B%F{green}%n@%m%f%b:%B%F{blue}%~%f%b"
PROMPT+='$(git_prompt_info)'
PROMPT+="$ "

ZSH_THEME_GIT_PROMPT_PREFIX=":%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}*"
