build:
	mkdir -p lib
	coffee --compile -m --output lib/ src/

watch:
	coffee --watch --require coffeescript-growl --compile --output lib/ src/
	
test:
	true

jumpstart:
	curl -u '---github-username---' https://api.github.com---github-repos-path--- -d '{"name":"---module-name---", "description":"---module-description---","private":---module-is-private---}'
	touch src/---module-name---.coffee
	git init
	git remote add origin git@github.com:---github-ownername---/---module-name---
	git add *
	git commit -m "---commit-message---"
	git push -u origin master