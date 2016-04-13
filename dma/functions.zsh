dma-artifacts-slack() {
  if [ "$1" = "" ]
  then
    echo "Usage: dma-artifacts-slack <channel/user>"
  else
    echo "Syncing the files...\n"
    dma-artifacts
    read -p "$(dma-artifacts-list)\nDoes this looks ok?" -n 1 -s char
    if [ "$char" = "y" ]
    then
      dma-artifacts-list | xargs -L 1 slackcat --channel $1
    else
      echo "You better fix it!\n"
    fi
  fi
}
