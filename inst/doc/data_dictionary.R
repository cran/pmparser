## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = '#>'
)

## ----echo = FALSE-------------------------------------------------------------
dd = data.table::fread(system.file('extdata', 'data_dictionary.csv', package = 'pmparser'))
knitr::kable(dd)

