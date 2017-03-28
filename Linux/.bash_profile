alias h='history'
alias j='jobs -l'
alias r='rlogin'
alias which='type -all'
alias ..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias print='/usr/bin/lp -o nobanner -d $LPDEST'   # LPDEST 가 정의되어 있다고 가정
alias pjet='enscript -h -G -fCourier9 -d $LPDEST'  # enscript 로 예쁜 출력하기(Pretty-print)
alias background='xv -root -quit -max -rmode 5' # 백그라운드 배경 그림
alias vi='vim'
alias du='du -h'
alias df='df -kh'


