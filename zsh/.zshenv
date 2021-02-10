[[ -z "$TMUX" ]] && export TERM=xterm || export TERM=tmux-256color
export EDITOR=nvim
export GTK_THEME=Numix
export LC_TYPE=en_US.UTF-8
export TERMINAL=rxvt-unicode
export VISUAL=nvim
export ZDOTDIR=$(readlink -m "$HOME/.config/zsh/")
export ZSH_CUSTOM=$(readlink -m "$HOME/.config/zsh/custom/")
export HISTFILE=$(readlink -m "$HOME/.cache/zsh/zhistory")
export FZF_DEFAULT_OPTS='--height 20% --border' # decorates fzf search window with a border, and make the search box 20% high
