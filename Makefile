build:
	chmod +x ./unix/*
install:
	stow -S unix -t ~/.local/bin
uninstall:
	stow -D unix -t ~/.local/bin
