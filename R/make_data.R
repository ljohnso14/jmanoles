make_data <- function(){

  # Read data file
  g <- read.csv(here::here('data_raw/grahami.csv'))
  l <- read.csv(here::here('data_raw/lineatopus.csv'))
  v <- read.csv(here::here('data_raw/valencienni.csv'))

  jmanoles <- rbind.data.frame(g, l, v)

  # Save data

  save(jmanoles, file = here::here(paste('data/jm_anoles.Rda')))


}






