# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time depending on the application

# cv
rmarkdown::render("files/cv.Rmd") # For website
rmarkdown::render("files/diaz_cv.Rmd") # For job apps

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

# stats teaching
quarto::quarto_render("job_market/cover_letter/cover_letter_stats_teaching.qmd", 
                      output_file = "diaz_cover_letter.pdf")


# comparative teaching
rmarkdown::render("job_market/cover_letter/cover_letter_cp_teaching.Rmd",
                  output_file = "diaz_cover_letter.pdf")
rmarkdown::render("job_market/statements/research_statement_cp.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("job_market/statements/teaching_statement_cp.Rmd",
                  output_file = "diaz_teaching_statement.pdf")


# methods teaching
quarto::quarto_render("job_market/cover_letter/cover_letter_methods.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("job_market/statements/research_statement_methods.qmd",
                      output_file = "diaz_research_statement.pdf")
quarto::quarto_render("job_market/statements/teaching_statement_methods.qmd",
                      output_file = "diaz_teaching_statement.pdf")
quarto::quarto_render("job_market/statements/diversity_statement_methods.qmd",
                      output_file = "diaz_diversity_statement.pdf")




# evals
quarto::quarto_render("job_market/statements/diaz_teaching_evals.qmd",
                      output_file = "diaz_teaching_evals.pdf")

# publication list
quarto::quarto_render("job_market/statements/diaz_publications.qmd",
                      output_file = "diaz_publications.pdf")

# dissertation abstract
quarto::quarto_render("job_market/statements/diaz_dissertation_abstract.qmd",
                      output_file = "diaz_dissertation_abstract.pdf")

## JOB SPECIFIC MATERIALS
# Here if needed
rmarkdown::render("job_market/statements/research_statement_cp_short.Rmd",
                  output_file = "diaz_research_statement.pdf")
rmarkdown::render("job_market/statements/teaching_statement_cp_short.Rmd",
                  output_file = "diaz_teaching_statement.pdf")


