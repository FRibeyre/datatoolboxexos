rrtools::use_compendium("../datatoolboxexos/", open = FALSE)
install.packages("here")
usethis::use_r("R/data_wildfinder")
usethis::use_r("data_wildfinder")
#' Get mammals ecoregions Data
#'
#' @return data.frame with info on wich mammals in ecoregions
#' @export
#'
data_mammals_ecoregions <- function(){
readr::read_csv(here::here('data', 'wwf-wildfinder', 'wildfinder-ecoregions_species.csv'))
}
readr::read_csv(here::here('data', 'wwf-wildfinder', 'wildfinder-ecoregions_species.csv'))
readr::read_csv(here::here('data', 'wwf-wildfinder', 'wildfinder-mammals_list.csv'))
readr::read_csv(here::here('data', 'wwf-wildfinder', 'wildfinder-ecoregions_list.csv'))
usethis::use_package('here')
usethis::use_package('readr')
rrtools::use_readme_rmd()
devtools::install_deps()
devtools::document()
rm(list = c("data_mammals_ecoregions"))
devtools::document()
devtools::load_all()
library(datatoolboxexos)
?datatoolboxexos::data_ecoregion()
devtools::check()
devtools::load_all()
savehistory("~/FormationCESAB/datatoolboxexos/Rhistory_datatoolboxexos.R")
