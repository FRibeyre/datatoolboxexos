###################################################
#
# Data And Code For The CESAB Datatoolbox Exercices
#
###################################################

# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

# ----- Knit exo dplyr
rmarkdown::render(here::here("exercices","exo_dplyr.Rmd"))
