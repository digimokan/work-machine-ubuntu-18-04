#!/bin/sh

#*******************************************************************************
# module:   setup.sh
# author:   digimokan
# date:     30 JUN 2019
# purpose:  idempotent install/update script for provisioning host
#******************************************************************************/

bootstrap_ansible() {
  if ! [ -x "$(command -v ansible)" ]; then
    echo 'Ansible is not installed. Installing...'
    sudo -u root apt update
    sudo -u root apt install software-properties-common
    sudo -u root apt-add-repository --yes --update ppa:ansible/ansible
    sudo -u root apt install ansible
  fi
}

update_config() {
  git pull 'https://github.com/digimokan/work-machine-ubuntu-18-04.git'
  sudo ansible-playbook --inventory '127.0.0.1,' local.yml
}

main() {
  bootstrap_ansible
  update_config
}

main "$@"

