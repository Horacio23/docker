#Docker Aliases
alias drmdang='docker volume rm $(docker volume ls -f dangling=true -q)'
alias drmi='docker rmi $1'
alias drma="docker rm $(docker ps -a -q)"
alias dims="docker images"
alias dps="docker ps"
alias dpsa="docker ps -a"
