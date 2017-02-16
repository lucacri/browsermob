TAG := 1.0
IMAGE := lucacri/browsermob

build:
	@echo "NOPE, this is managed on github automatically. Just push it"

push:
	@echo "NOPE, this is managed on github automatically. Just push it"


test:
	@docker run --rm -p 8080:8080 -p 8081-8090:8081-8090 lucacri/browsermob