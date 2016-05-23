# Bioinformatics Master Degree Report

## Compilation usage

For the complete report

```
make all
```

To compile only a chapter, say _introduction_:

```
make introduction.pdf
```



Interesting note: don't forget to add
```
set wildignore+=*.pdf,*.o,*.obj,*.jpg,*.png
```

to `~/.vimrc` to prevent from autocompleting pdf files in command line.

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
