install:
	npm install

lint:
	npx stylelint styles/style.css
	npx htmlhint index.html

deploy:
	npx surge
