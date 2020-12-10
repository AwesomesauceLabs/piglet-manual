default: index.html

index.html: index.md css/classless.css
	pandoc -s -o $@ -c css/classless.css --highlight-style haddock --filter pandoc-crossref $<
