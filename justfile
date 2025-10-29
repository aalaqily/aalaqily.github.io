serve:
	bundle exec jekyll serve
clean:
	find * -type d -name '__pycache__' -exec rm -rf {} +
	find * -type f -name '*~' -exec rm -f {} +
