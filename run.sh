#!/bin/bash 
 export ANSIBLE_HOST_KEY_CHECKING=False
 echo "Running ..."
 ansible-playbook playbook.yml --vault-password-file .password  
