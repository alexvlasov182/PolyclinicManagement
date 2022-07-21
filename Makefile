up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps

connect_ruby:
	docker exec -it e35ebb797df1 bash

connect_db:
	docker exec -it a4372623e728 bash