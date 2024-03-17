.PHONY: update-toc
update-toc:
	bun x markdown-toc \
		--bullets='-' \
		-i \
		README.md


.PHONY: test
test:
	lychee readme.md
