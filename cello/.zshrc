# You'll  need Antigen

#-------------------change this line
source /home/nit/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

#antigen bundle git@github.com:spwhitt/nix-zsh-completions.git
#antigen bundle https://github.com/spwhitt/nix-zsh-completions.git
#antigen bundle https://github.com/chisui/zsh-nix-shell.git

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme decoxviii/dotfiles data/zsh/custom/themes/nox
antigen theme yarisgutierrez/classyTouch_oh-my-zsh classyTouch
#antigen theme skylerlee/zeta-zsh-theme zeta
#antigen theme romkatv/powerlevel10k
#antigen theme LasaleFamine/phi-zsh-theme phi

#setopt no_share_history


# Tell Antigen that you're done.
antigen apply

unsetopt share_history