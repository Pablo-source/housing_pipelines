# AE_Attendances_charts_download.R

# AE_Attendances_charts.R
# Plot NHS Statistics 
pacman::p_load(readxl,here,dplyr,janitor) 

# 1. Download AE data from NHS England website

AE_data <- function() {
  if(!dir.exists("data")){dir.create("data")}
  # NHS England. A&E Attendances and Emergency Admissions statistics
  # https://www.england.nhs.uk/statistics/statistical-work-areas/ae-waiting-times-and-activity/
  # England-level time series
  # Download Excel file to a Project sub-folder called "data"
  xlsFile = "AE_England_data.xls"
  
  download.file(
    url = 'https://www.england.nhs.uk/statistics/wp-content/uploads/sites/2/2019/11/Timeseries-monthly-Unadjusted-9kidr.xls',
    destfile = here("data",xlsFile),
    mode ="wb"
  )
  
}
# Download A&E data function (no arguments)
AE_data()
