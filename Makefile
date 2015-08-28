all: presentation text

# images:
#	dot -Tpng -o img/single.png img/single.dot
#	dot -Tpng -o img/single-question-mark.png img/single-question-mark.dot
#	dot -Tpng -o img/sequence.png img/sequence.dot

presentation:
	pandoc -s -S -t revealjs index.md -o index.html -V revealjs-url:bower_components/reveal.js -V theme:night --slide-level 2 --css css/style.css --template templates/revealjs.html

text:
	pandoc text.md -o text.pdf -V geometry:margin=1in
