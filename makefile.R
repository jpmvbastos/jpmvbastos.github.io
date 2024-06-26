# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time depending on the application

# cv
rmarkdown::render("files/cv.Rmd") # For website
rmarkdown::render("files/diaz_cv.Rmd") # For job apps
