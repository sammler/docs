docs-gen:
	hugo;

docs-serve:
	hugo server -D;

gen-readme:
	docker run --rm -v ${PWD}:/opt/verb stefanwalther/verb;
