apply:
	ansible-playbook setup.yml -u root -i "127.0.0.1,"
init:
	ansible-playbook setup.yml -u root -i "127.0.0.1," -k
