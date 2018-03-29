alias srcsh='source ~/.bashrc'
alias vish='vim ~/.bashrc'
alias ..='cd ..'

alias g='git'
alias gfix='g rebase -i HEAD~2; g push -f'
alias gfix2='g stash; g fix; g stash pop'

alias vish="vim ~/.bashrc"
alias srcsh="source ~/.bashrc"

alias stylegc='sbt scalastyleGenerateConfig'

alias dstyle='./sbt scalastyle'
alias style='sbt scalastyle'

alias sbtss="sbt stats scalastyle"
alias dsbtss="./sbt stats scalastyle"

alias sbtit='sbt clean coverage scalafmt::test test:scalafmt::test it:scalafmt::test test it:test coverageReport'
alias sbttt='sbt clean coverage scalafmt::test test:scalafmt::test test coverageReport'

alias sbtt="sbt clean scalafmt test:scalafmt coverage test coverageReport && sbt coverageAggregate"
alias sbttia="sbt clean scalafmt test:scalafmt coverage test assembly coverageReport && sbt coverageAggregate"
alias sbti="sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test coverageReport && sbt coverageAggregate"
alias sbtia="sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test assembly coverageReport && sbt coverageAggregate"

alias dsbtt="./sbt clean scalafmt test:scalafmt coverage test assembly coverageReport && sbt coverageAggregate"
alias dsbttia="./sbt clean scalafmt test:scalafmt coverage test coverageReport && sbt coverageAggregate"
alias dsbti="./sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test coverageReport && sbt coverageAggregate"
alias dsbtia="./sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test assembly coverageReport && sbt coverageAggregate"

alias dsbtit='./sbt clean coverage scalafmt::test test:scalafmt::test it:scalafmt::test test it:test coverageReport'
alias dsbti='./sbt clean coverage scalafmt test:scalafmt it:scalafmt test it:test coverageReport'
alias dsbttt='./sbt clean coverage scalafmt::test test:scalafmt::test test coverageReport'
alias dsbtt='./sbt clean coverage scalafmt test:scalafmt test coverageReport'
