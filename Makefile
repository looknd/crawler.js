BIN = node_modules/.bin/

test:
	@$(BIN)mocha \
		--require should \
		--reporter spec \
		--timeout 30s

.PHONY: test