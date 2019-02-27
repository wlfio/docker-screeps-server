
setup:
	docker-compose run screeps init

go:
	docker-compose up -d

stop:
	docker-compose down -v

cli:
	docker-compose exec screeps npx screeps cli
