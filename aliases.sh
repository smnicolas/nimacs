alias sudo="sudo "
alias emq="emacs -Q -nw"
alias emn="emacs -nw "
EMACSBIN="~/src/emacs-26.1/src/emacs-26.1.1"

# alias gmail="env emacs -l '~/nimacs/gnus-mail.el' --eval '(gnus-gmail)'"

alias gmail="env HOME=$HOME/gnus-mails/gmail $EMACSBIN -l '~/gnus-mail.el' --eval '(gnus-gmail)'"
alias dcmail="emacs -l '~/nimacs/gnus-mail.el' --eval '(gnus-dc)'"

