export ORIDOTS=~/.config/leod/backup/oridotfiles
mkdir -p $ORIDOTS
mv ~/.zshrc $ORIDOTS 
mv ~/.zshenv $ORIDOTS 
ln -s ~/projects/workplace-setup/dotfiles/.zshrc ~/.zshrc
ln -s ~/projects/workplace-setup/dotfiles/.zshenv ~/.zshenv
