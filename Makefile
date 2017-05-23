apply:
	ansible-playbook setup.yml -u root -i "127.0.0.1,"
apply-all:
	ansible-playbook setup.yml -u root -i "dixon,enzo,"
init:
	ansible-playbook setup.yml -u root -i "127.0.0.1," -k
