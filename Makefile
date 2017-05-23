apply:
	su -c "ansible-playbook debian.yml -u root -i '127.0.0.1,' --connection=local"
apply-all:
	ansible-playbook debian.yml -u root -i 'andraia,'
init-local:
	su -c "mkdir -p /root/.ssh/ && cat ~gary/.ssh/id_rsa.pub >> /root/.ssh/authorized_key"
init:
	ssh root@127.0.0.1 mkdir -p .ssh
	cat ~/.ssh/id_rsa.pub | ssh root@127.0.0.1 "cat >> .ssh/authorized_key"
