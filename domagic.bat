pandoc -t revealjs --from markdown+fenced_divs+fancy_lists+example_lists -s --mathjax index.md -o index.html -V revealjs-url=./reveal.js -V theme=my_black -V transition=cube
