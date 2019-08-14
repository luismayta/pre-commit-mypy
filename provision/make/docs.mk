#
# See ./CONTRIBUTING.rst
#

FILE_README=$(ROOT_DIR)/README.rst

doc:
	make doc.help

doc.help:
	@echo '    Docs:'
	@echo ''
	@echo '        docs.show                  Show restview README'
	@echo '        docs.make.html             Make documentation html'
	@echo ''

doc.show: clean
	restview "${FILE_README}"

doc.make.html: clean
	docker-compose run --rm docs bash -c "cd docs && make html"
