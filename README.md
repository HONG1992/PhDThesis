PhD Thesis
===========

This is a repo containing my PhD Thesis.

The template is taken from [here](https://github.com/ucl/ucl-latex-thesis-templates).
The style file is taken from Robert Stanley [here](https://github.com/robjstan/latex-phdthesis).
There was a few edits to get the template and Rob's style to work together.
The style file requires xelatex (or lautex) so the thesis is now compiled with xelatex.

The main file is [tim-lucas-thesis.tex](tim-lucas-thesis.tex) and [tim-lucas-thesis.pdf](tim-lucas-thesis.pdf) is the compiled pdf which should render in github (maybe slowly).

The following files contain the main content of the thesis.
- [Introduction.tex](Introduction.tex)
- [Chapter3.Rtex](Chapter3.Rtex)
- [Chapter2.Rtex](Chapter2.Rtex)
- [Chapter4.Rtex](Chapter4.Rtex)
- [Chapter5.Rtex](Chapter5.Rtex)
- [Conclusions.tex](Conclusions.tex)

NB The file [Chapter3.Rtex](Chapter3.Rtex) is in fact Chapter 2 in the thesis and [Chapter2.Rtex](Chapter2.Rtex) is Chapter3. 
I don't think I want to rename them as this will mess up the git history (lesson learned, don't use numbered files like this...)
Data chapters are written as .Rtex files with embedded R code. 
These files are `Chapter*.Rtex`.
These files are compiled to create files `Chapter*.tex` which does not include R code.
Text only chapters are written directly in a .tex file.

While [tim-lucas-thesis.pdf](tim-lucas-thesis.pdf) is the full thesis pdf, most chapters are also compiled seperately. These files are 

- [drafts/intro_draft.pdf](intro_draft.pdf)
- [drafts/Chapter_2_draft.pdf](drafts/Chapter_2_draft.pdf)
- [drafts/Chapter_3_draft.pdf](drafts/Chapter_3_draft.pdf)
- [drafts/Chapter_4_draft.pdf](drafts/Chapter_4_draft.pdf)
- [drafts/Chapter_5_draft.pdf](drafts/Chapter_5_draft.pdf)
- [drafts/discussion_draft.pdf](drafts/discussion_draft.pdf)

### Other files

#### Additional analysis scripts
[Chapter5DataReformat.R](Chapter5DataReformat.R) takes data from simulations for Chapter 5 and reformats them ready for plotting.
[chapter3functions.R](chapter3functions.R) and [chapter4functions.R](chapter4functions.R) contain additional files used in these chapters and are pulled out to keep the `.Rtex` files more tidy.

#### Appendices

[Appendix3.Rtex](Appendix3.Rtex) contains code and text for appendices for Chapter 2.

[lucas_et_al_supplementarymaterial_2015-01-20.tex](lucas_et_al_supplementarymaterial_2015-01-20.tex), [REM-methods.tex](REM-methods.tex) and files in [latexFiles/](latexFiles/) make up additional methods for Chapter 5 and are included as an appendix.

#### Data
[data/](data/) contains all raw and processed data for each chapter in seperate folders.
Each folder should contain a README describing the data files in more detail.

#### Figures
Figures created directly from Chapter analyses by knitr are in [figure/](figure/).
Figures created by older analyses and manually with inkscape are in [imgs/](imgs/)

#### Misc
[misc/](misc/) contains additional files such as my [ggplot2 themes](misc/theme_tcdl.R) and [global knitr options](misc/KnitrOptions.R).

Reproducibility
----------------

The thesis is largely reproducible. 
Chapters 2 and 4 require my R package [MetapopEpi](https://github.com/timcdlucas/MetapopEpi) which is only available on github.
The simulations in Chapter 5 are not reproducible. 
They were written by a coauthor and I haven't gotten round to getting the code and working out how to run it.
Sorry.


Reuseability
------------
Most of the simulations are run using my R package [MetapopEpi](https://github.com/timcdlucas/MetapopEpi). 
While this isn't particularly well written for reusability, feel free to have a go.

If you want to use knitr in your thesis there is a barebones thesis [here](https://github.com/timcdlucas/knitr-thesis). 
This repo also explains some of the issues and benefits with using knitr in this way.


Pretty Thesis
-------------

As the required formatting for a UCL thesis is rather uninspiring I am also creating a file that is formatted in a way that I think is attractive and readable.
Since including Rob's style file, the pretty thesis is much less necessary. 
But I'll still play with it.

The files for this version are in [PrettyThesis/](PrettyThesis/) and the combined pdf is [PrettyThesis/tim-lucas-pretty-thesis.pdf](PrettyThesis/tim-lucas-pretty-thesis.pdf).


![Network image](/imgs/fullyConnected.png)
