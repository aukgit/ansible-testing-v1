git-clean-get:
	git reset --hard
	git clean -df
	git status
	git pull