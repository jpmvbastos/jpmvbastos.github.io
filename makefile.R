# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time or the whole file

# cv
rmarkdown::render("files/diaz_cv.Rmd")

# cover letters
rmarkdown::render("job_market/cover_letter/cover_letter_cp.Rmd")
rmarkdown::render("job_market/cover_letter/cover_letter_methods.Rmd")

# statements
rmarkdown::render("job_market/statements/research_statement_cp.Rmd")
rmarkdown::render("job_market/statements/teaching_statement_cp.Rmd")
rmarkdown::render("job_market/statements/research_statement_methods.Rmd")
rmarkdown::render("job_market/statements/teaching_statement_methods.Rmd")
rmarkdown::render("job_market/statements/diversity_statement.Rmd")
rmarkdown::render("job_market/statements/diaz_teaching_evals.Rmd")

## JOB SPECIFIC MATERIALS
# Western
rmarkdown::render("job_market/cover_letter/cover_letter_western.Rmd")
rmarkdown::render("job_market/statements/research_statement_western.Rmd")
rmarkdown::render("job_market/statements/teaching_statement_western.Rmd")
