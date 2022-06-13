pull:
	docker-compose pull

build:
	docker-compose up --build -d

up:
	docker-compose up -d

logs:
	docker-compose logs -f

ps:
	docker-compose ps

down:
	docker-compose down -v