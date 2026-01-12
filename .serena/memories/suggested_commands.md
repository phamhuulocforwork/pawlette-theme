# Suggested Commands

## Icon Theme Build
```bash
git clone https://github.com/vinceliuice/Tela-circle-icon-theme ~/tela-circle-icon-theme
sh ~/tela-circle-icon-theme/install.sh -n pawlette-catppuccin-mocha-build dracula
rsync -rL ~/.local/share/icons/pawlette-catppuccin-mocha-build-dracula/ ./icons/
rsync -rL ~/.local/share/icons/pawlette-catppuccin-mocha-build-dracula-dark/ ./icons/
gtk-update-icon-cache -f -t ./icons/
gtk4-update-icon-cache -f -t ./icons/
```

## Standard Linux Commands
- `ls`: List directory contents
- `cd`: Change directory
- `grep`: Search for patterns
- `find`: Find files
- `sed`: Stream editor for text transformation
- `rsync`: Sync files
- `git`: Version control
