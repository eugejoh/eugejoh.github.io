# render the entire site
rmarkdown::render_site()

# render a single file only
rmarkdown::render_site("cv.Rmd")

# list which files will be removed
rmarkdown::clean_site(preview = TRUE)
