build: clean
	@docker-compose run --rm thesis
	@pdffonts thesis.pdf

clean:
	@rm -rf *.{aux,lof,log,lot,toc}

shell:
	@docker-compose run --rm thesis /bin/bash
