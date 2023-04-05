start:
        docker compose up -d
stop:
        docker compose down -v
restart: stop start
pull:
        docker compose pull
logs:
        docker compose logs -f --tail=50