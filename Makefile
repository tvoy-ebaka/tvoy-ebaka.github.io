index.html: index.md
	pandoc --css style.css -s $^ -o $@
