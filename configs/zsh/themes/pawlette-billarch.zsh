ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main styles
ZSH_HIGHLIGHT_STYLES[default]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e06c75'

# Commands and functions
ZSH_HIGHLIGHT_STYLES[command]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[function]='fg=#61afef'

# Parameters and arguments
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[path]='fg=#abb2bf,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e06c75'

# Keywords and operators
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e06c75'

# Strings and quotes
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#c678dd'

# Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5c6370'

# Errors and warnings
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#abb2bf'

# Autocomplete
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#d19a66,italic'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#c678dd'

# Special styles
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#61afef,italic'

# Cursor
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#abb2bf'

# Additional settings for full compliance
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e06c75'
