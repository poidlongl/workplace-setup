# workplace-setup

## install zsh + oh-my-zsh + some very basic things

```sh
sudo dnf install zip unzip git curl fzf eza htop jq yq bat ncdu duf zsh 

# setup ssh 
ssh-keygen -t ed25519 -C leo.dietmaier@r-software.at

# oh-my-zsh: https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# homebrew 
sudo dnf group install development-tools
sudo dnf install procps-ng curl file
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

git config --global user.name "Leo DIETMAIER" 
git config --global user.email "leo.dietmaier@r-software.at" 
git config --global user.signingkey ~/.ssh/id_ed25519
git config --global gpg.format ssh
```

