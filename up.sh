#!/usr/bin/env sh

ansible-playbook site.yml -i inventory/sample/hosts.ini -K
