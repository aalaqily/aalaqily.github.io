serve ARGS:
	bundle exec jekyll serve {{ARGS}}
clean:
	find * -type d -name '__pycache__' -exec rm -rf {} +
	find * -type f -name '*~' -exec rm -f {} +
