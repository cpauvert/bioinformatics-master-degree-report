# Parent source file for report
REPORT=report.Rmd

# Chapters files
CHAPTERS=$(wildcard *.Rmd)

# Figures files
FIGURES=$(wildcard fig-*.tex)

all: $(REPORT).pdf

$(REPORT).pdf: $(REPORT) $(CHAPTERS) $(FIGURES)
	Rscript -e "rmarkdown::render( \"$<\",output_file=\"$@\" )"

# Pattern rule to compile only chapters
# Ex:
# 	make introduction.pdf
# 	
# 	will compile introduction.Rmd
%.pdf : %.Rmd
	Rscript -e "rmarkdown::render( \"$<\",output_file=\"$@\" )"

# Interactive clean of pdf files
clean: 
	git clean -i *.pdf
