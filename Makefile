init:
	npx qx compile
	docker build -t fm .
	docker run --rm -p 8080:80 fm

dev:
	npx qx serve