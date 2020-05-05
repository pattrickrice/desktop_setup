#/bin/bash

# strict-mode
set -euo pipefail
IFS=$'\n\t'

if ! [ -x "$(command -v curl)" ]; then
  sudo apt install curl -y
fi

if ! [ -x "$(command -v curl)" ]; then
  sudo apt install ansible -y
fi

sudo chmod 777 /etc/ansible/hosts
echo "[localhost]
127.0.0.1

[localhost:vars]
ansible_connection=local
"> /etc/ansible/hosts

ansible-playbook personal.yml
