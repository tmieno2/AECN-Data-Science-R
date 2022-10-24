library(knitr)
library(rmarkdown)
library(here)
library(pagedown)

# /*===========================================================
#' # Chapter 0: Logistics
# /*===========================================================
rmarkdown::render(here::here("Chapter-0/logistics.rmd"))
pagedown::chrome_print(here::here("Chapter-0/logistics.html"))

# /*===========================================================
#' # Chapter 1: Introduction
# /*===========================================================
rmarkdown::render(here::here("Chapter-1-Introduction/introduction.rmd"))
pagedown::chrome_print(here::here("Chapter-1-Introduction/introduction.html"))

# /*===========================================================
#' # Chapter 2: Rmarkdown
# /*===========================================================
rmarkdown::render(here::here("Chapter-2-Rmarkdown/Rmarkdown_x.rmd"))
pagedown::chrome_print(here::here("Chapter-2-Rmarkdown/Rmarkdown_x.html"))

# /*===========================================================
#' # Chapter 3: Data Wrangling
# /*===========================================================
rmarkdown::render(here("Chapter-3-DataWrangling/data_wrangling_basics_x.rmd"))
rmarkdown::render(here("Chapter-3-DataWrangling/data_wrangling_reshape_merge_x.rmd"))

# /*===========================================================
#' # Chapter 4: Data Visualization
# /*===========================================================
rmarkdown::render(here("Chapter-4-DataVisualization/data_visualization_basics_x.rmd"))


# /*===========================================================
#' # Chapter 5: Functions, Loop, Parallel
# /*===========================================================
rmarkdown::render(here("Chapter-5-Functions-Loop-Parallel/function_loop_parallel_x.Rmd"))
# pagedown::chrome_print(here("Chapter-5-Functions-Loop-Parallel/function_loop_parallel_x.html"))

# /*===========================================================
#' # Chapter 8: R as GIS
# /*===========================================================
rmarkdown::render(here("Chapter-8-SpatialData/r_as_GIS_raster_basics_x.Rmd"))
# pagedown::chrome_print(here("Chapter-5-Functions-Loop-Parallel/function_loop_parallel_x.html"))
