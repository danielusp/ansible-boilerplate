build:
	docker build -t ansible:latest .

sh:
	docker run -it --rm -v ${PWD}/projects:/projects --name docker-ansible ansible sh