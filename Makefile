default:
	build

build:
	docker build --tag erans/luminati-proxy .

run:
	docker run --rm erans/luminati-proxy
