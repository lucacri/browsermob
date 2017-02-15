TAG := 1.0
IMAGE := lucacri/browsermob

build:
	@docker build -t ${IMAGE}:${TAG} .

push:
	@docker push ${IMAGE}:${TAG}
	@docker tag ${IMAGE}:${TAG} ${IMAGE}:latest
	@docker push ${IMAGE}:latest


test:
	@docker run --rm -p 8080:8080 -p 8081-8090:8081-8090 lucacri/browsermob