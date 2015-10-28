#
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad
export EDITOR=vim

[[ -f $HOME/sdk/google-cloud-sdk/path.bash.inc ]] && source $HOME/sdk/google-cloud-sdk/path.bash.inc
[[ -f $HOME/sdk/google-cloud-sdk/completion.bash.inc ]] && source $HOME/sdk/google-cloud-sdk/completion.bash.inc

[[ `uname -s` == "Linux" ]] && alias ls='ls --color=auto'

#
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
