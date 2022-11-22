# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time depending on the application

# cv
rmarkdown::render("files/diaz_cv.Rmd")

# methods
rmarkdown::render("job_market/cover_letter/cover_letter_methods.Rmd",
                  output_file = "diaz_cover_letter.pdf")
rmarkdown::render("job_market/statements/research_statement_methods.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("job_market/statements/teaching_statement_methods.Rmd",
                  output_file = "diaz_teaching_statement.pdf")



# comparative
rmarkdown::render("job_market/cover_letter/cover_letter_cp.Rmd",
                  output_file = "diaz_cover_letter.pdf")
rmarkdown::render("job_market/statements/research_statement_cp.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("job_market/statements/teaching_statement_cp.Rmd",
                  output_file = "diaz_teaching_statement.pdf")

# diversity
rmarkdown::render("job_market/statements/diversity_statement.Rmd",
                  output_file = "diaz_diversity_statement.pdf")
# evals
rmarkdown::render("job_market/statements/diaz_teaching_evals.Rmd")

## JOB SPECIFIC MATERIALS
# Here if needed
rmarkdown::render("job_market/cover_letter/cover_letter_kaist.Rmd",
                  output_file = "diaz_cover_letter.pdf")
rmarkdown::render("job_market/statements/teaching_statement_kaist.Rmd",
                  output_file = "diaz_teaching_statement.pdf")
rmarkdown::render("job_market/statements/research_statement_kaist.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("files/diaz_cv_kaist.Rmd")


