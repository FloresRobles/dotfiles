# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias ag="alias | grep "
alias wfip="ipconfig getifaddr en1"
alias saurio="ssh -i ~/.keys/personalaws.pem ubuntu@52.22.11.248"
