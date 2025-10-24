export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="afowler"

ENABLE_CORRECTION="true"

plugins=(
	git
	zsh-autosuggestions
	zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh

PROMPT='%F{white}󰣇 %f %(?.%B%F{white}.%Fwhite})%f%b '
