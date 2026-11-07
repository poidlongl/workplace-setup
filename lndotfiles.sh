export ORIDOTS=~/.config/leod/backup/oridotfiles
mkdir -p $ORIDOTS
mv ~/.zshrc $ORIDOTS 
ln -s ~/projects/workplace-setup/dotfiles/.zshrc ~/.zshrc
