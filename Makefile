.PHONY: all

all:
	docker build -t speedwing/sleepy:latest -f sleepy-Dockerfile .
	docker push speedwing/sleepy:latest
