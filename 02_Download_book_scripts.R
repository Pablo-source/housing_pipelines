# Download original Bruno's Rodrigues Scripts

# 01/02 Script: save_data.R
# save_data.R: https://is.gd/7PhUjd
# https://raw.githubusercontent.com/b-rodrigues/rap4all/master/scripts/save_data.R

# 1 Get file name (save_data.R)
save_data_script <- "https://raw.githubusercontent.com/b-rodrigues/rap4all/master/scripts/save_data.R"
file_name <- basename(save_data_script) 
file_name

# Download (save_data.R) it to current directory
download.file(save_data_script, basename(save_data_script))


# 2 Get file name (analysis.R)
analysis_script <- "https://raw.githubusercontent.com/rap4all/housing/77a181c19f0f7a7646453b2f74408814d02c3570/analysis.R"
file_name <- basename(analysis_script) 
file_name

# Download (analysis.R) to current directory
# downloads to current directory:
download.file(analysis_script, basename(analysis_script))