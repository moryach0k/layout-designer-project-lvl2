install:
	npm install

lint:
	npx stylelint --fix ./src/css/*.css
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sass:
	sass --watch ./src/scss/main.scss ./src/css/style.css