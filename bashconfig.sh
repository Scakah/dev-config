#
export GIT_PS1_SHOWDIRTYSTATE='1'

#Show if there are files not yet added to the git project
export GIT_PS1_SHOWUNTRACKEDFILES='1'

#Show ammount of differing commits betwween local and source

export GIT_PS1_SHOWUPSTREAM='verbose' 

source ~/git-alias.sh
source ~/git-prompt.sh
source ~/kube-ps1.sh

#Custom PS1 with directory, git, kubectl and time information
export PS1='\e[33m\][\e[35m\]\H \e[33m\]<\w> \e[96m\]<\W$(__git_ps1 " (%s)")> \e[92m\]<$kube_ps1> \e[35m\]\t\e[33m\]] \e[97m\]\012 -> \e[39m\]'

