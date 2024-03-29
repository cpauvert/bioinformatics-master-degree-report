# Bioinformatics Master Degree Report

Thesis sources are provided to whom is interested in TikZ figures and biofinformatics.

Have a glance at `report-cpauvert-2016.pdf`!

This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License](http://creativecommons.org/licenses/by-nc/4.0/).


## Compilation usage

For the complete report

```
$ make all
```

To compile only a chapter, say _introduction_:

```
$ make introduction.pdf
```

## Preview TikZ figures

Use the dedicated script `preview` to compile only specific TikZ figures:
```
$ ./preview figures/fig-mixture-model.tex
```


## Figures TikZ


Figures can be drawn in TikZ using `knitr` engine with a modified template: `template-tikz2pdf.tex`
Chunks needs to be configured with the following options:

```
engine="tikz",engine.opts=list(template="template-tikz2pdf.tex"),echo=FALSE,fig.cap=""
```

## Technical specifications

### Number of pages

Page number estimation from last year report.

* `*-doc` : report page number according to master degree recommendations.
* `*-real` : actual report page number.



Type         |  #M2.1-doc | Ratio | #M2.2-doc | #M2.1-real | #M2.2-real |     #ALA
-------------| -----------|-------|-----------|------------|------------|------------
Introduction |    4       |   0.14|     6.90  |    7       |     11.3   |     13-15
Materials    |    6       |   0.21|    10.34  |    7       |     11.3   |     7
Results      |    10      |   0.34|    17.24  |    14      |     22.6   |     22.6
Discussion   |    6       |   0.21|    10.34  |    -       |     -      |     -
Conclusion   |    3       |   0.10|     5.17  |    3       |     4.8    |     4.8
Total        |    29      |    -  |     50    |    32      |     50     |     50

### Spell-checking

In order to correctly write in English.

```
$ aspell --lang=en_GB -c FILE
```

### Vim customisation
Interesting note: don't forget to add the following lines to `~/.vimrc`
to prevent from autocompleting pdf files in command line.
```
set wildignore+=*.pdf,*.o,*.obj,*.jpg,*.png
```


