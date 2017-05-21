apply:
	ansible-playbook debian.yml -u root -i "127.0.0.1,"
init:
	ssh root@127.0.0.1 mkdir -p .ssh
	cat ~/.ssh/id_rsa.pub | ssh root@127.0.0.1 "cat >> .ssh/authorized_key"
