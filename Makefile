.PHONY:report
report:
	 Rscript -e "rmarkdown::render('analysis/penguins.Rmd', output_dir=here::here('output'))"
	 
.PHONY: clean
clean:
	rm -f analysis/penguins.html 
	rm -f output/penguins.html