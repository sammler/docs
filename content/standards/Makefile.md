---
title: "Makefile"
url: "standards/makefile"
menu:
  main:
    parent: standards
    identifier: "standards/makefile"
---

To simplify working with several projects, I have set up some standards:

## Help

Each Makefile should contain a help command:

```sh
help:								## Show this help.
	@echo ''
	@echo 'Available commands:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
	@echo ''
.PHONY: help
```

## Readme

```sh
gen-readme: 					## Generate the README.md file.
	npm run docs
.PHONY: gen-readme
```