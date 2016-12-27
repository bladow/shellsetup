export GOPATH=$HOME/projects/gowork
export PATH=$PATH:$GOPATH/bin:~/bin:/Users/cowboy/projects/lossratio/bin
export VAULT_ADDR='https://coffer.redacted.rodeo:8200'

source ~/.liquidprompt/liquidprompt
source ~/.docker_alias

weather() {
  curl -s http://wttr.in/$1
}
