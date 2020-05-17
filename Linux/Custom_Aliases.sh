# Custom Aliases
alias lsa='ls -a'
alias docs='cd ~/Documents'
alias dwn='cd ~/Downloads'
alias etc='cd /etc'
alias rc='nano ~/.bashrc'
alias logs='mkdir ~research && cp /var/logs/* /etc/passwd /etc/shadow /etc/hosts ~/research'
alias suid='sudo find / -type f -perm /400'
alias aux='ps aux -m | awk {'print $1, $2, $3, $4, $11'} | head'
alias users='ls home > ~/research/users.txt && cat /etc/passwd | awk -F "." '{if ($3 >=1000) print $0}"
