all:
	pandoc -s -S -t revealjs index.md -o index.html -V revealjs-url:bower_components/reveal.js -V theme:night --slide-level 2 --css css/style.css

