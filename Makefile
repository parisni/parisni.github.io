build:
	pandoc -i index.rst -o index.html
deploy:
	git add -A
	git commit -m "update"
	git push origin master
