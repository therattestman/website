setup:
	npm i -g npx
	npm i -g docusaurus
build:
	npm run build
deploy: build
	cp -rv build/* /var/www/xhecdev/.
test:
	npx docusaurus start
