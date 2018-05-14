%.md: %.ipynb
	jupyter nbconvert $< --to Markdown