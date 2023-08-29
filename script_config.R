# Script para configurar o gitHub
# https://beatrizmilz.github.io/slidesR/git_rstudio/11-2021-ENCE.html#25
#
# slides 19 à 27
usethis::use_git_config(# Seu nome
  user.name = "Kauany Allanis", 
  # Seu email
  user.email = "kauanyallanis@alunos.utfpr.edu.br")

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_sitrep()
