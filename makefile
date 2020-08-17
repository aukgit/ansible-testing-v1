git-clean-get:
	git reset --hard
	git clean -df
	git status
	git pull

#  Make file variable : https://bit.ly/2FdgfYJ | https://bit.ly/3akNxRk

Asible = "ansible-files"
Linux = "linux-setups"
Chapter00 = "$(Asible)/00. Install Ansible"
Chapter01 = "$(Asible)/01. sample.v1"
Chapter02 = "$(Asible)/02. OhMyZshInstall"
Chapter03 = "$(Asible)/03. Udemy-HandsOn-Training"

LChapter01 = "$(Linux)/01. ohMyZsh"

run-00-win:
	cd $(Chapter00) && make default-task-win

run-00-mac:
	cd $(Chapter00) && make default-task-mac

run-00-linux:
	cd $(Chapter00) && make default-task-linux


run-01-win:
	cd $(Chapter01) && make default-task-win

run-01-mac:
	cd $(Chapter01) && make default-task-mac

run-01-linux:
	cd $(Chapter01) && make default-task-linux


run-02-win:
	cd $(Chapter02) && make default-task-win

run-02-mac:
	cd $(Chapter02) && make default-task-mac

run-02-linux:
	cd $(Chapter02) && make default-task-linux

run-03-win:
	cd $(Chapter03) && make default-task-win

run-03-mac:
	cd $(Chapter03) && make default-task-mac

run-03-linux:
	cd $(Chapter03) && make default-task-linux

run-linux-01:
	cd $(LChapter01) && make run

run-cent-01:
	cd $(LChapter01) && make run-centos