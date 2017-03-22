#!/bin/sh

ansible-galaxy install tkzy984.ports -p tests/roles
# Basic role syntax check
ansible-playbook -i test/inventory tests/test.yml --syntax-check

docker pull ansible/centos7-ansible
docker run -t -v "$PWD:/ansible-role-php56:ro" ansible/centos7-ansible ansible-playbook /ansible-role-php56/tests/test.yml -i /ansible-role-php56/tests/inventory
