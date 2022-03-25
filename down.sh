#!/usr/bin/env sh

#ansible-playbook reset.yml -i inventory/sample/hosts.ini -kK --ask-vault-pass
ansible-playbook reset.yml -i inventory/sample/hosts.ini -K
