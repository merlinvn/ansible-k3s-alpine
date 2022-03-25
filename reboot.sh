#!/usr/bin/env sh

ansible-playbook reboot.yml -i inventory/sample/hosts.ini -K
