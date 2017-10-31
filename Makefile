
docs/themes/hugo-material-docs:
	git clone https://github.com/digitalcraftsman/hugo-material-docs.git $@

docs-serve:
	cd docs; \
	hugo server -D;

gen-readme:
	docker run --rm -v ${PWD}:/opt/verb stefanwalther/verb;
