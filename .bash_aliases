if [[ -d "$HOME/dotfiles" ]]; then
    DOTFILES_BASE="$HOME/dotfiles"
else
    # Use HOME directory
    DOTFILES_BASE="$HOME"
fi

source "$DOTFILES_BASE/gcloud/.alias"
source "$DOTFILES_BASE/git/.alias"
source "$DOTFILES_BASE/gitpod/.alias"
source "$DOTFILES_BASE/kubernetes/.alias"
source "$DOTFILES_BASE/system/.alias"

source "$DOTFILES_BASE/gitpod/.functions"
source "$DOTFILES_BASE/kubernetes/.functions"
source "$DOTFILES_BASE/dev/.functions"
source "$DOTFILES_BASE/system/.functions"
source "$DOTFILES_BASE/git/.functions"

source "$DOTFILES_BASE/kubernetes/.env"
source "$DOTFILES_BASE/system/.env"
source "$DOTFILES_BASE/git/.run"