install-win:
	echo "Installing Ansible for Windows using Choco!"
	choco install ansible -y

install-mac:
	echo "Installing Ansible for mac using Brew!"
	brew install ansible

install-linux:
	echo "Installing Ansible for Linux using sudo-apt-install!"
	sudo apt install -y ansible
	sudo apt install sshpass -y

default-task-win:
	make installWin

default-task-linux:
	make installLinux

default-task-mac:
	make installMac