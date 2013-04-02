fastmodule:
	curl -u '---github-user---' https://api.github.com/---github-user---/repos -d '{"name":"---module-name---"}'
	touch src/---module-name---.coffee
	git init
	git remote add origin git@github.com/---github-user---/---module-name---
	git add *
	git commit -m "---commit-message---"
	git push -u origin master
	npm install

build:
	mkdir -p lib
	coffee --compile -m --output lib/ src/

watch:
	coffee --watch --require coffeescript-growl --compile --output lib/ src/
	
test:
	true