library('tidyverse')
install.packages("usethis") 
library(usethis) 
use_git_config(user.name = "muhibullah-shahjahan", user.email = "muhibullah018@gmail.com") 
# Personal access token for HTTPS create_github_token() # Or, go to https://github.com/settings/tokens and click “Generate toke"

gitcreds::gitcreds_set()
