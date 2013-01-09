# ~/.zshrc

for part in $HOME/.zsh/rc.d/??_*; do
	source $part
done

if [ -r $HOME/.zshrc.$SUDO_USER ]; then
	source $HOME/.zshrc.$SUDO_USER
fi

