[![build](https://travis-ci.org/tkzy984/ansible-role-php56.png?branch=master)](https://travis-ci.org/tkzy984/ansible-role-php56) 


Ansible playbook for PHP 5.6
=========

An Ansible role that installs PHP 5.6 with DTrace on FreeBSD

Dependencies
------------

- tkzy984.ports - fetch Ports collection on FreeBSD only

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: tkzy984.php56 }

License
-------

BSD
