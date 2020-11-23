# Aliases
alias pip='/usr/local/bin/pip3'
alias python='/usr/local/bin/python3'
alias xxd='hexyl'
alias tree='tree -a'
alias sed='gsed'
alias ls='exa --color-scale -l --git-ignore -h --git -@ --time-style=iso -T -F -L=1'
alias cat='bat'
alias q='pbcopy'
alias qq='pbpaste'
alias t='twterm'
alias grep='rg -n'
alias tkw='tmux kill-window'
alias vim='nvim'
alias top='procs --watch --insert TcpPort --sortd cpu'
alias ps='procs --color=disable --sorta pid'

# copy-and-paste aliases
alias p='pwd | q'
alias pp='cd $(qq) && p'
alias pg='_get_git_branch | q';

# Use defaults runtime (suffix added with -)
alias ls-='/bin/ls'
alias grep-='/usr/bin/grep'
alias xxd-='/usr/bin/xxd'
alias python-='/usr/local/bin/python'
alias pip-='/usr/local/bin/pip'
alias cat-='/bin/cat'
alias git-='/usr/bin/git'
alias vim-='/usr/bin/vim'
alias top-='/usr/bin/top'
alias ps-='/usr/bin/ps'
