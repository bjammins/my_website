setwd("C:/Users/bscheich/Documents/my_website")
if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("rstudio/blogdown")

#blogdown::new_site()
  

#blogdown::install_theme('nurlansu/hugo-sustain')
#blogdown::install_theme('gcushen/hugo-academic')

#build the site
blogdown::build_site()


#put the site on the server
blogdown::serve_site()

