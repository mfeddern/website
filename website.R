install.packages("blogdown")
library(blogdown)
install_hugo()

new_site(theme = "gcushen/hugo-academic",
         sample = TRUE,
         theme_example = TRUE,
         empty_dirs = TRUE,
         to_yaml = TRUE)
hugo_version() 

file.create("netlify.toml")
