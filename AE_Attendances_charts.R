# AE_Attendances_charts.R

# Extract AE data from Excel file

if(!dir.exists("data")){dir.create("data")}

AE_tabs <- excel_sheets(here("data","AE_England_data.xls"))
AE_data<- read_excel(
  here("data", "AE_England_data.xls"), 
  sheet = 1, skip =17) %>% 
  clean_names()
AE_data