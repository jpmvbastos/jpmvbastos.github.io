# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time depending on the application

# cv
rmarkdown::render("files/diaz_cv.Rmd")


# methods
quarto::quarto_render("job_market/cover_letter/cover_letter_methods.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("job_market/statements/research_statement_methods.qmd",
                  output_file = "diaz_research_statement.pdf")
quarto::quarto_render("job_market/statements/teaching_statement_methods.qmd",
                      output_file = "diaz_teaching_statement.pdf")
quarto::quarto_render("job_market/statements/diversity_statement_methods.qmd",
                      output_file = "diaz_diversity_statement.pdf")



# comparative
quarto::quarto_render("job_market/cover_letter/cover_letter_cp.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("job_market/statements/research_statement_cp.qmd",
                      output_file = "diaz_research_statement.pdf")
quarto::quarto_render("job_market/statements/teaching_statement_cp.qmd",
                      output_file = "diaz_teaching_statement.pdf")
quarto::quarto_render("job_market/statements/diversity_statement_cp.qmd",
                      output_file = "diaz_diversity_statement.pdf")


# statistics
quarto::quarto_render("job_market/cover_letter/cover_letter_stats.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("job_market/statements/research_statement_stats.qmd",
                      output_file = "diaz_research_statement.pdf")
quarto::quarto_render("job_market/statements/teaching_statement_stats.qmd",
                      output_file = "diaz_teaching_statement.pdf")
quarto::quarto_render("job_market/statements/diversity_statement_stats.qmd",
                      output_file = "diaz_diversity_statement.pdf")




# comparative teaching
rmarkdown::render("job_market/cover_letter/cover_letter_cp_teaching.Rmd",
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
rmarkdown::render("job_market/statements/research_statement_cp_short.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("job_market/statements/teaching_statement_cp_short.Rmd",
                  output_file = "diaz_teaching_statement.pdf")


