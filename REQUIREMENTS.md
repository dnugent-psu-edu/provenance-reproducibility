# Demography Seminar: Provenance & Reproducibility

This document describes the software and other technical requirements 
necessary for working with the materials in this project.

## Required Software

Pandoc <http://pandoc.org>
  :    Pandoc is a command-line application for converting files from 
one markup format to another. Pandoc is used in this project to 
convert the editable slides into the PDF for final presentation. 
The editable slides are maintained in Markdown format with some 
LaTeX mixed-in for advanced functionality. Pandoc is used to 
convert the Markdown format to a LaTeX Beamer class document, which 
in turn is converted into the PDF.

LaTex
  :     “LaTeX is a word processor and a document markup 
language.”<sup>[a](#a)</sup> According to the [Pandoc User’s 
Guide][PandocCreatePDF], “Production of a PDF requires that a LaTeX 
engine be installed…”. LaTeX is available for all major computer 
platforms. See the [LaTeX website][LaTeX] for more information and 
to download a version appropriate for your platform.

## Optional Software

Make
  :    “Make is a utility that automatically builds executable 
programs and libraries from source code by reading files called 
Makefiles which specify how to derive the target 
program.”<sup>[b](#b)</sup> This project uses Make to automate the 
conversion of the editable slides into the PDF.

----
<span id="a">a. LaTeX. (2015, October 10). In Wikipedia, The Free 
Encyclopedia. Retrieved 14:33, October 13, 2015, from 
https://en.wikipedia.org/w/index.php?title=LaTeX&oldid=685063980</span>
<span id="b">b. Make (software). (2015, October 2). In Wikipedia, The 
Free Encyclopedia. Retrieved 15:04, October 13, 2015, from 
https://en.wikipedia.org/w/index.php?title=Make_(software)&oldid=683761
430</span>


[PandocCreatePDF]: http://pandoc.org/README.html#creating-a-pdf 
"Pandoc User’s Guide: Creating a PDF"
[LaTeX]: https://latex-project.org/ "LaTeX – A document preparation system"
