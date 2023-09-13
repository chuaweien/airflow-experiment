start:
	docker compose -f airflow/docker-compose.yaml up --detach

stop: 
	docker compose down