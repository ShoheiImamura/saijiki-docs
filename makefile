up:
	docker compose up -d
down:
	docker compose down -v
build:
	docker compose exec mkdocs-material mkdocs build
