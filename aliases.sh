alias srcsh='source ~/.bashrc'
alias vish='vim ~/.bashrc'
alias ..='cd ..'

alias g='git'
alias gfix='g rebase -i HEAD~2; g push -f'
alias gfix2='g stash; g fix; g stash pop'

alias vish="vim ~/.bashrc"
alias srcsh="source ~/.bashrc"

alias stylegc='sbt scalastyleGenerateConfig'
alias style='sbt scalastyle'
alias sbtss="sbt stats scalastyle"

alias sbttt='sbt clean sbt:scalafmt::test scalafmt::test test:scalafmt::test coverage test coverageReport'
alias sbtt="sbt clean sbt:scalafmt scalafmt test:scalafmt coverage test coverageReport && sbt coverageAggregate"
alias sbtta="sbt clean sbt:scalafmt scalafmt test:scalafmt coverage test assembly coverageReport && sbt coverageAggregate"
alias sbtit='sbt clean sbt:scalafmt::test scalafmt::test test:scalafmt::test it:scalafmt::test coverage test it:test coverageReport'
alias sbti="sbt clean sbt:scalafmt scalafmt test:scalafmt it:scalafmt coverage test it:test coverageReport && sbt coverageAggregate"
alias sbtia="sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test assembly coverageReport && sbt coverageAggregate"

alias dstylegc='./sbt scalastyleGenerateConfig'
alias dstyle='./sbt scalastyle'
alias dsbtss="./sbt stats scalastyle"

alias dsbtit='./sbt clean sbt:scalafmt::test scalafmt::test test:scalafmt::test it:scalafmt::test coverage test it:test coverageReport'
alias dsbtt="./sbt clean sbt:scalafmt scalafmt test:scalafmt coverage test assembly coverageReport && sbt coverageAggregate"
alias dsbttia="./sbt clean sbt:scalafmt scalafmt test:scalafmt coverage test coverageReport && sbt coverageAggregate"
alias dsbtt='./sbt clean sbt:scalafmt scalafmt test:scalafmt coverage test coverageReport'
alias dsbti="./sbt clean sbt:scalafmt scalafmt test:scalafmt it:scalafmt coverage test it:test coverageReport && sbt coverageAggregate"
alias dsbtia="./sbt clean sbt:scalafmt scalafmt test:scalafmt it:scalafmt coverage test it:test assembly coverageReport && sbt coverageAggregate"

alias dsbtit_='./sbt clean scalafmt::test test:scalafmt::test it:scalafmt::test coverage test it:test coverageReport'
alias dsbtt_="./sbt clean scalafmt test:scalafmt coverage test assembly coverageReport && sbt coverageAggregate"
alias dsbttia_="./sbt clean scalafmt test:scalafmt coverage test coverageReport && sbt coverageAggregate"
alias dsbtt_='./sbt clean scalafmt test:scalafmt coverage test coverageReport'
alias dsbti_="./sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test coverageReport && sbt coverageAggregate"
alias dsbtia_="./sbt clean scalafmt test:scalafmt it:scalafmt coverage test it:test assembly coverageReport && sbt coverageAggregate"

