start:
	docker compose -f airflow/docker-compose-airflow.yaml up --detach
	docker compose -f database/docker-compose-db.yaml up --detach

stop: 
	docker compose -f airflow/docker-compose-airflow.yaml down
	docker compose -f database/docker-compose-db.yaml down