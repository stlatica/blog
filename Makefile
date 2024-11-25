up:
	docker compose up -d
	@ echo served: http://localhost:4567

down:
	docker compose down

logs:
	docker compose logs --follow