# example R options set globally
options(width = 60)

# Capture bs4_book dependencies in renv
bslib::page_navbar
downlit::href_article
xml2::xml_root

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE
  )
