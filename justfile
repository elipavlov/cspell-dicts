export dicts := `find . -iname "*.txt"`


# list current dictionaries
list:
	@echo "$dicts"

# deduplicate and sort all the dictionaries
sort:
	@for f in $dicts; do uniq $f | sort -o $f; done

# same as sort then open all the files in less
sortshow: sort
	for f in $dicts; do echo "\n## $f:" && cat $f ; done | less


