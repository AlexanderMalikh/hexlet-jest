# Makefile

install: 
	npm install

publish:
	npm publish --dry-run

test:
	npx jest .

.PHONY: test

