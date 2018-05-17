setwd("/Users/benjaminscheich/my_website_updated")
#if (!requireNamespace("devtools")) install.packages("devtools")
#devtools::install_github("rstudio/blogdown")

library(blogdown)
#blogdown::new_site()


#blogdown::install_theme('nurlansu/hugo-sustain')
#blogdown::install_theme('gcushen/hugo-academic')

#build the site
blogdown::build_site()


#put the site on the server
blogdown::serve_site()

