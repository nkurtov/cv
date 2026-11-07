CHROME = /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome

nkurtov_cv.pdf: index.md cv.css
	grep -v '^\\vspace' index.md | pandoc -f markdown -t html5 -s --css cv.css --metadata title=" " -o cv.html
	sed -i '' '/<header id="title-block-header">/,/<\/header>/d' cv.html
	$(CHROME) --headless=new --disable-gpu --no-pdf-header-footer --print-to-pdf=$@ "file://$(CURDIR)/cv.html"
	rm -f cv.html

.PHONY: clean
clean:
	rm -f nkurtov_cv.pdf cv.html
