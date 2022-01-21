# The html report was tool large for GitHub, so I split it
# Run this script to combine the partial files and extract the report
cat nano_analysis_12_2019.html.tar.gz.part* > nano_analysis_12_2019.html.tar.gz
tar -xvfz nano_analysis_12_2019.html.tar.gz
