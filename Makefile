build:
	docker build . -t bko712/drawio-export-jp
run:
	docker run -it -v $$(pwd):/data drawio-export-jp --fileext adoc
push:
	docker push bko712/drawio-export-jp
