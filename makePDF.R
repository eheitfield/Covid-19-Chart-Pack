# Produce PDF report from r markdown file.
Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")
rmarkdown::render("covid.Rmd", "pdf_document")