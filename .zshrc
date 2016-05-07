#lsカラー表示
alias ls='ls --color=auto'

#sudo vim でもvimrcを使えるようにする
alias sudo='sudo -E '

#起動時alsi
alsi -u

#cdしたあとで、自動的に ls する
function chpwd() { ls -a }

#プロンプト
PROMPT='[%F{cyan}%n@%m]%(!.#.$) %f'
RPROMPT='[%F{green}%d%f]'

