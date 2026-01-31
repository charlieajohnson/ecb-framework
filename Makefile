paper:
	latexmk -pdf docs/ecb-paper/main.tex

memo:
	latexmk -pdf docs/remote-work-memo/memo.tex

clean:
	latexmk -C
