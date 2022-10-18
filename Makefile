publish:
	git checkout gh-pages
	git checkout main -- dist
	git add .
	git commit -m 'published to gh pages'
	git push origin gh-pages
	git checkout main

.PHONY: publish
