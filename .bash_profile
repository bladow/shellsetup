export GOPATH=$HOME/projects/gowork
export PATH=$PATH:$GOPATH/bin:~/bin:/Users/cowboy/projects/apps/lossratio/bin
export VAULT_ADDR='https://coffer.redacted.rodeo:8200'

alias camerafix='sudo killall VDCAssistant'

source ~/.liquidprompt/liquidprompt
source ~/.docker_alias

weather() {
  curl -s http://wttr.in/$1
}
