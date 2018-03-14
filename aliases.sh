alias srcsh='source ~/.bashrc'
alias vish='vim ~/.bashrc'
alias ..='cd ..'

alias g='git'
alias gfix='g rebase -i HEAD~2; g push -f'

alias sbtit='sbt clean coverage scalafmt::test test:scalafmt::test it:scalafmt::test test it:test coverageReport'
alias sbti='sbt clean coverage scalafmt test:scalafmt it:scalafmt test it:test coverageReport'
alias sbttt='sbt clean coverage scalafmt::test test:scalafmt::test test coverageReport'
alias sbtt='sbt clean coverage scalafmt test:scalafmt test coverageReport'
alias style='sbt scalastyle'

alias dsbtit='./sbt clean coverage scalafmt::test test:scalafmt::test it:scalafmt::test test it:test coverageReport'
alias dsbti='./sbt clean coverage scalafmt test:scalafmt it:scalafmt test it:test coverageReport'
alias dsbttt='./sbt clean coverage scalafmt::test test:scalafmt::test test coverageReport'
alias dsbtt='./sbt clean coverage scalafmt test:scalafmt test coverageReport'
alias dstyle='./sbt scalastyle'
