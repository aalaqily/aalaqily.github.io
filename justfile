serve *ARGS:
	bundle exec jekyll serve {{ARGS}}

build *ARGS:
	bundle exec jekyll build {{ARGS}}

clean:
	find * -type d -name '_site' -exec rm -rf {} +
