existtest:
	test -f /tmp/hello
test: existtest

# Container commands
ci: test
run:
	@cat /tmp/hello
sh:
	@sh

.PHONY: ci existtest test
