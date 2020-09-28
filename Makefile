all:
	ansible-playbook -i hosts.ini playbook.yml

clean:
	git clean -fdx
