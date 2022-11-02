# Generated from create-brfssIA.Rmd: do not edit by hand

#' Subset of the BRFSS 2021 data for Iowa
#' 
#' The codebook for the data is available from \url{https://www.cdc.gov/brfss/annual_data/2021/pdf/CODEBOOK15_LLCP.pdf}.
#' @format A data frame with 9625 rows and 303 variables. I will only include a few variables in the documentation:
#' \describe{
#' \item{X_STATE}{FIPS code - should be 19 for every entry}
#' \item{IYEAR}{interview year - this is the data for 2021. Some interviews were only completed in 2022.}
#' \item{DIABETE3}{Have you ever been told you have diabetes?}
#' \item{PDIABTST}{Have you had a test for high blood sugar or diabetes within the past three years?}
#' \item{PREDIAB1}{Have you ever been told by a doctor or other health professional that you have pre-diabetes or borderline diabetes?}
#' \item{DIABAGE2}{At what age were you told that you were diabetic. Blank indicates never.}
#' @source This data is a subset of the BRFSS data for the state of Iowa.
"brfss21IA"
