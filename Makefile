# for up (creating container)
docker-compose-up:
	@docker-compose up -d

# for remove container
docker-compose-down:
	@docker-compose down

# for start container
docker-compose-start:
	@docker-compose start

# for stop container
docker-compose-stop:
	@docker-compose stop

# for access redis-cli
exect-redis-cli:
	@docker exec -it redisserver bash

# after run command exect redis, for access redis you must run this command: redis-cli -h 127.0.0.1 -p 6379 -a root --no-auth-warning (root is the password of redis)
# redis-cli:
# 	@redis-cli -h 127.0.0.1 -p 6379 -a root --no-auth-warning

# for logs service
docker-compose-logs:
	@docker-compose logs db_redis