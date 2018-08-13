#!/bin/bash 
 export ANSIBLE_HOST_KEY_CHECKING=False
 echo "Running ..."
 source .aws_credentials
 ansible-playbook playbook.yml --vault-password-file .password  
