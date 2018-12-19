## script to reformat bib entries as markdown pages for hugo-academic
## David R. Hill 2018-12-19
## -----------------------------------------------------------------------------

## load prerequisites
library(magrittr)

bib2academic::bib2acad("bibliography.bib")
