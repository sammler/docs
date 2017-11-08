docs-gen:
	hugo;

docs-serve:
	hugo server -D;

docs-publish:
	./publish.sh;

gen-readme:
	docker run --rm -v ${PWD}:/opt/verb stefanwalther/verb;

