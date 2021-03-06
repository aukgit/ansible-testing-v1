# ansible-testing

ansible-testing

## Clone

`git clone https://github.com/aukgit/ansible-testing-v1`

## Run Code

### Ubuntu / Linux / Mac

- `sh ./run.sh`

### Windows

- powershell `./run.bat`
- cmd `run.bat`

### Run using makefile

`make run-{chapter}-{os}`
For example, chapter 00, windows:
`make run-00-win` -> Will run `00. Install Ansible\makefile` with defaultTask

## Linux folder run

`make run-linux-00`

Will run make file run in the [Linux Setup folder](/linux-setups)

`make git-clean-get`

Will get all new pulls from git cleanly.

## Reference Links

- How to fix ansible loop issues with items : <https://github.com/geerlingguy/ansible-role-docker/issues/77> | <https://github.com/geerlingguy/ansible-role-docker/issues/77#issuecomment-433578218>

## Problem Resolutions

- On failed message of "SSH cannot pass through with the keys"
  - Solution:
    - Login to the machine from the controller machine and use the fingerprint to yes
    - Or, do a vim ~/etc/ansible/ansible.conf and remove comment-out of `host_key_checking` section.

## Summary or Takeaways
