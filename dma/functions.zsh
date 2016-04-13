dma-artifacts-slack() {
  if [ "$1" = "" ]
  then
    echo "Usage: dma-artifacts-slack <channel/user>"
  else
    dma-artifacts-list | xargs -L 1 slackcat --channel $1
  fi
}
