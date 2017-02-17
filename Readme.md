## Commands:

Delete all dangling volumes

	docker volume rm $(docker volume ls -f dangling=true -q)

Remove all containers

	docker rm $(docker ps -a -q)

