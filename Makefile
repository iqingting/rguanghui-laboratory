publish:
	git add .
	git commit -m 'update'
	npm version ${version} 
	npm publish
	git push origin master
	git push origin --tags
