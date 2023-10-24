library("rmarkdown")
# library("knitr")

# options(knitr.duplicate.label = "allow")

clean_site(input = "_esp-input", preview = FALSE)

clean_site(input = "_eng-input", preview = FALSE)

render_site(input = "_eng-input")

render_site(input = "_esp-input")

render(
  "_short.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julian_short-cv.pdf"
)

render(
  "_hv-corta.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julian_CV-corta.pdf"
)

render(
  "_complete.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julian_complete-hv.pdf"
  )

render(
  "_hv-completa.rmd", 
  output_dir = "_other", 
  output_format = "pdf_document",
  output_file = "Cruz-Julian_CV-completa.pdf"
)



# render(
#   "_web.rmd", 
#   output_dir = "_other", 
#   output_format = "html_document",
#   output_file = "index.html"
# )

