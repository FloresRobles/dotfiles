dma-artifacts-slack() {
  if [ "$1" = "" ]
  then
    echo "Usage: dma-artifacts-slack <channel/user>"
  else
    echo "Syncing the files...\n"
    dma-artifacts
    echo "$(dma-artifacts-list)\nDoes this looks ok?"
    select yn in "Yes" "No"; do
        case $yn in
            Yes ) dma-artifacts-list | xargs -L 1 slackcat --channel $1; break;;
            No ) echo "You better fix it!\n"; break;;
        esac
    done
  fi
}
