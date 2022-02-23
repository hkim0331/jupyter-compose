docker-engine:
	sh install-docker-engine.sh

# build:
# 	docker build -t hkim0331/python .
#
# test:
# 	docker run -it --rm hkim0331/python

up:
	docker compose up -d
	open "http://localhost:8888"

stop:
	docker compose stop

