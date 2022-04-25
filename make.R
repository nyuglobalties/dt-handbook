#!/usr/bin/env Rscript

# Capture soft dependencies
invisible(languageserver::run)

renv::restore()
bookdown::serve_book()