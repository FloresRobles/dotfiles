# specific aliases
alias dma-artifacts="aws s3 sync s3://dma-ios-artifacts $HOME/Code/dma/s3artifacts"
alias dma="cd $HOME/Code/dma/dma-ios"
alias dmamr="gps; gitlab-merge-request 8"
alias dmasbd="java -jar $HOME/.dotfiles/dma/jenkins-cli.jar -s http://seg-rm-mmba-2.studio.disney.com:8080 build -sv 'DMA iOS Debug'"
