.PHONY: lint lint-fix

lint:
	npx eslint . --ext .js

lint-fix:
	npx eslint . --ext .js --fix