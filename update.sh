#!/usr/bin/env sh

ansible-playbook update.yml -i inventory/sample/hosts.ini -K
