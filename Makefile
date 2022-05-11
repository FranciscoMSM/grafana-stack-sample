.PHONY: build
build:
	docker build -t prom-sample:latest .

.PHONY: run
run:
	docker run -p 8080:8080 prom-sample
