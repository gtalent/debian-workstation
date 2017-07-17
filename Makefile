apply:
	ansible-playbook ansible/main.yml -u root -i ansible/hosts
apply-local:
	sudo ansible-playbook ansible/main.yml -u root -i '127.0.0.1,' --connection=local
init-local:
	su -c "mkdir -p /root/.ssh/ && cat ~gary/.ssh/id_rsa.pub >> /root/.ssh/authorized_keys"
init:
	ssh root@127.0.0.1 mkdir -p .ssh
	cat ~/.ssh/id_rsa.pub | ssh root@127.0.0.1 "cat >> .ssh/authorized_keys"
