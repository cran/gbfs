## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ------------------------------------------------------------------------
devtools::load_all()

## ------------------------------------------------------------------------
withr::with_dir(tempdir(), get_gbfs(city = "kansas city", directory = "kc_bikeshare"))

## ------------------------------------------------------------------------
withr::with_dir(tempdir(), dir("kc_bikeshare"))

## ---- echo = FALSE-------------------------------------------------------
station_status <- withr::with_dir(tempdir(), readRDS("./kc_bikeshare/station_status.rds"))

## ------------------------------------------------------------------------
str(station_status)

nrow(station_status)

## ------------------------------------------------------------------------
withr::with_dir(tempdir(), get_gbfs(city = "kansas city", 
                                    directory = "kc_bikeshare", 
                                    feeds = "dynamic"))

## ------------------------------------------------------------------------
station_status <- withr::with_dir(tempdir(), readRDS("./kc_bikeshare/station_status.rds"))

nrow(station_status)

