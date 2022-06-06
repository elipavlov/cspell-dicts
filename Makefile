dicts = $(shell find . -iname "*.txt")


sort:
	for f in $(dicts); do uniq $$f | sort -o $$f; done

sortshow: sort
	for f in $(dicts); do echo "\n## $$f:" && cat $$f ; done | less


