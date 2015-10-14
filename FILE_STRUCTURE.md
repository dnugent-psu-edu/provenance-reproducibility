# Demography Seminar: Provenance & Reproducibility

This document describes the directory structure and major files that 
make up the project.

src/
  : The “src” directory contains the primary source files for this 
project. This would include the editable slides and other files 
from which the final presentation output is generated.

src/slides.md
  : The “slides.md” file is the primary source for the final 
presentation output. THIS FILE CONTAINS THE MAIN CONTENT OF THE 
FINAL PRESENTATION. This file is written in a Markdown format 
supported by Pandoc. LaTeX format may be mixed-in for functionality 
available in LaTeX but not supported by Pandoc.

src/bibliography.bib
  : The “bibliography.bib” file contains the bibliography records for 
the final presentation output. This file is written in BibTeX 
format. The references are automatically included in the final 
presentation output by Pandoc during the conversion process.

img/
  : The “img” directory contains any images used in the presentation 
slides.
