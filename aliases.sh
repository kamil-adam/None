alias srcsh='source ~/.bashrc'
alias vish='vim ~/.bashrc'
alias ..='cd ..'

alias g='git'
alias gfix='g rebase -i HEAD~2; g push -f'
alias gfix2='g stash; gfix; g stash pop'

alias vish="vim ~/.bashrc"
alias srcsh="source ~/.bashrc"

# SBT
alias dsbt='./sbt'
alias dsbtsgc='dsbt scalastyleGenerateConfig'
alias dsbta='dsbt assembly' 
alias dsbtca='dsbt coverageAggregate'
alias dsbtcl='dsbt clean'
alias dsbts='dsbt scalastyle stats' 

# static
alias dsbtsit="dsbtcl 'scalafixCli --test' sbt:scalafmt::test scalafmt::test test:scalafmt::test it:scalafmt::test"
alias dsbtsut="dsbtcl 'scalafixCli --test' sbt:scalafmt::test scalafmt::test test:scalafmt::test"
alias dsbtsi="dsbtcl scalafixCli sbt:scalafmt scalafmt test:scalafmt it:scalafmt"
alias dsbtsu="dsbtcl scalafixCli sbt:scalafmt scalafmt test:scalafmt"
alias dsbtfmti="dsbtcl sbt:scalafmt scalafmt test:scalafmt it:scalafmt"
alias dsbtfmtu="dsbtcl sbt:scalafmt scalafmt test:scalafmt"
alias dsbtfmt_="dsbtcl scalafmt test:scalafmt it:scalafmt"

# dynamic
alias dsbtdi="dsbt coverage test it:test coverageReport"
alias dsbtdu="dsbt coverage test coverageReport"
