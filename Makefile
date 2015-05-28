build:
	docker build -t mikespokefire/base .

build-no-cache:
	docker build -t mikespokefire/base --no-cache=true .
