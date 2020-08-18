run:
	ansible-playbook playbook.yml -i inventory.txt

default-task-win:
	make run

default-task-linux:
	make run

default-task-mac:
	make run

clean-get:
	cd .. && cd .. && make git-clean-get

target1-ping:
	ansible utarget1 -m ping -i inventory.txt

target2-ping:
	ansible utarget1 -m ping -i inventory.txt

targets-ping:
	ansible ubuntu_servers -m ping -i inventory.txt