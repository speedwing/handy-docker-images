.PHONY: all

week1:
	docker build -t speedwing/sleepy:latest -f sleepy-Dockerfile .
