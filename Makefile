all: images presentation text

images:
	dot -Tpng -o img/combination.png img/combination.dot

presentation:
	pandoc -s -S -t revealjs index.md -o index.html -V revealjs-url:bower_components/reveal.js -V theme:night --slide-level 2 --css css/style.css --template templates/revealjs.html

text:
	pandoc text.md -o text.pdf -V geometry:margin=1in
