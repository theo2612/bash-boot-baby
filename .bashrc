# cd ~
# nano .bashrc

# Greeting
#   Runs after booting source .bashrc
 cat << "EOF"
          _...----..._
       ,-'    ,-.     `-.
     ,' ,-.  ( 4 )   ,-. `.
   ,'  ( 5 )  `-'   ( 3 )  `.
  / ,-. `-',-''  ``-.`-' ,-. \
 / ( 6 ) ,'          `. ( 2 ) \
:   `-' /              \ `-'   :
| ,-.  :    ________    :  ,-. |
|( 7 ) |   |__THEO__|   | ( 1 )|
| `-'  :                ;  `-' |
:   ,-. \              /       ;
 \ ( 8 ) `.          ,'(`.    /
  \ `-' ,-.`-..__..-'   \ `-./
   `.  ( 9 )   ,-.       \  ,'
     `. `-'   ( 0 )      ,'`
       `-._    `-'   _.-'
           ```----''' 
 EOF




# ls Aliases
alias la='ls -aslpt'
alias ll='ls -l'
alias l='ls -CF'

#command prompt
# command prompt icon- comment out below to change to default
export PS1="\[$(tput bold)\][\[$(tput sgr0)\]\[\033[38;5;9m\]\d\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;9m\]\@\[$(tput sgr0)\]]\[$(tput sgr0)\] \[$(tput bold)\]\u>\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\] \[$(tput bold)\]>\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
