export GOPATH=$HOME/projects/gowork
export PATH=$PATH:$GOPATH/bin:~/bin
export VAULT_ADDR=''

alias camerafix='sudo killall VDCAssistant'

source ~/.liquidprompt/liquidprompt
source ~/.docker_alias

weather() {
  curl -s http://wttr.in/$1
}
