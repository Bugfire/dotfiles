#
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad
export EDITOR=vim

[[ -f ~/sdk/google-cloud-sdk/path.bash.inc ]] && source '~/sdk/google-cloud-sdk/path.bash.inc'
[[ -f ~/~/sdk/google-cloud-sdk/completion.bash.inc ]] && source '~/sdk/google-cloud-sdk/completion.bash.inc'

[[ `uname -s` == "Linux" ]] && alias ls='ls --color=auto'

#
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
