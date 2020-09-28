install.packages("tidyverse")
install.packages("blogdown")
install.packages("opendatatoronto")
library(blogdown)
blogdown::install_hugo()
update_hugo()
hugo_version()
file.create("netlify.toml")
blogdown::new_site(  dir = "a",
                     install_hugo = TRUE,
                     format = "toml",
                     sample = TRUE,
                     theme = "yihui/hugo-lithium",
                     hostname = "github.com",
                     theme_example = TRUE,
                     empty_dirs = FALSE,
                     to_yaml = TRUE,
                     serve = interactive()
)
