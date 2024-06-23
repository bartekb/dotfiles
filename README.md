## iNSTALL
```
chezmoi init --apply https://github.com/$GITHUB_USERNAME/dotfiles.git
```

## Pacman
```
sudo pacman -S teams-for-linux lazygit tmux gcc readline make google-chrome ripgrep fd alacritty openssh mc unzip git neovim ttf-jetbrains-mono-nerd zoxide exa fzf zsh starship curl git autoconf automake paru jq datagrip datagrip-jre btop yazi fastfetch chezmoi tldr bat unarchiver ffmpegthumbnailer 
```

## SSH
```
sudo systemctl start sshd
sudo systemctl enable sshd
sudo chsh -s /usr/bin/zsh bb
```

# AWS CLI
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install

paru -S aws-session-manager-plugin
```
