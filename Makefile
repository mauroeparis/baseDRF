log: 
	docker compose logs app -$(f)

up:
	docker compose up -d

stop:
	docker compose stop

bash:
	docker compose exec app bash

py:
	docker compose exec app python manage.py shell

migrations:
	docker compose exec app python manage.py makemigrations

migrate:
	docker compose exec app python manage.py migrate
