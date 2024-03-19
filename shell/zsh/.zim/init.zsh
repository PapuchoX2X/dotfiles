zimfw() { source /home/javier/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/javier/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/javier/.dotfiles/shell/zsh/.zim/modules/git-info/functions /home/javier/.dotfiles/shell/zsh/.zim/modules/prompt-pwd/functions ${fpath})
autoload -Uz -- coalesce git-action git-info prompt-pwd
source /home/javier/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /home/javier/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /home/javier/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /home/javier/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/javier/.dotfiles/shell/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/javier/.dotfiles/shell/zsh/.zim/modules/spaceship/spaceship.zsh
