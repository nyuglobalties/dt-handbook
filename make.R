#!/usr/bin/env Rscript

# Capture soft dependencies
languageserver::run

renv::restore()
bookdown::serve_book()