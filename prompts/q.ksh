load_extension git-prompt
load_extension got

PS1='\u@\h:\w\]$(__got_ps1 " (%s)")$(__git_ps1 " (%s)")\$ '

export PS1
