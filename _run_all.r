library("rmarkdown")
# library("knitr")

# options(knitr.duplicate.label = "allow")

clean_site(input = "_input")

render_site(input = "_input")

render(
  "_short.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julián_CV-corta.pdf"
)

render(
  "_complete.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julián_CV-completa.pdf"
  )

render(
  "_web.rmd", 
  output_dir = "_other", 
  output_format = "html_document",
  output_file = "index.html"
)

