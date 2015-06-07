all: images presentation text

presentation:
	pandoc -s -S -t revealjs index.md -o index.html -V revealjs-url:bower_components/reveal.js -V theme:night --slide-level 2 --css css/style.css

images:
	dot -Tpng -o img/git-data-model.png img/git-data-model.dot
	dot -Tpng -o img/data-model.png img/data-model.dot
	seqdiag img/conflict.seqdiag

text:
	pandoc text.md -o text.pdf
