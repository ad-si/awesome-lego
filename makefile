.PHONY: update-toc
update-toc:
	bun x markdown-toc \
		--bullets='-' \
		-i \
		README.md


.PHONY: test
test:
	lychee \
		--max-redirects 0 \
		--require-https \
		readme.md
