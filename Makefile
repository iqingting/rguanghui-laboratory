patch:
	git add .
	git commit -m 'update'
	npm version patch
	npm publish
	git push origin master
	git push origin --tags
