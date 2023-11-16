alias dotcheck="echo dotfiles are loaded"

#. "/home/logan/.acme.sh/acme.sh.env"

export PATH="$PATH:$HOME/.local/bin"

#eval "$(starship init bash)"

alias clipboard='~/.local/bin/clipdrop.sh'
alias cb='clipboard'

#eval "$(zoxide init bash)"
#alias j='__zoxide_z'

eval "$(/opt/homebrew/bin/brew shellenv)"

#export LS_COLORS="fi=38;01:pi=38;01:cd=38;01:di=33;01:so=38;01:ln=36;01:ex=32;01:bd=38;01:or=31;01"
export LS_COLORS="fi=38;di=34;ex=42"

alias m="micro"
alias ls="exa"
alias zion="ssh logan@zion"
alias sedona="ssh logan@sedona"
alias traveler="ssh loganstevens@traveler"
alias jtree="ssh logan@Joshua-Tree"
alias gc="ssh logan@Grand-Canyon"
alias yosemite="ssh logan@Yosemite"
alias yos="yosemite"
