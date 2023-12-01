### README.md


1.  Software and platform

    -   Software (R 4.2.3 & 4.3.1, RStudio 2023.06.2 Build 561 & 2023.06.0 Build 421, Git) and packages (tidyverse, httr2, rvest, readr, stringr, janitor) 

    -   Platform (Windows 10 & 11) 

2.  Documentation map

    -   project/

    -   README.md

    -   example_analysis.qmd

    -   data/

        -   imported_data/
        
            - lotr_raw.csv
            
            - wot_raw.csv

            -   metadata/

                -   source.txt

                -   codebook.txt

        -   cleaned_data/
        
            - lotr_data_final.csv
            
            - wot_tidy.csv

            -   metadata/

                -   source.txt

                -   codebook.txt

    -   scripts/

        -   import.qmd

        -   cleaning.qmd

        -   exploration.qmd

    -   output/

        -   final_data.csv
        
        -   final_data_meta_data.txt

3.  Instructions for reproducing your work

    -   Scraped data off of https://wot.fandom.com/wiki/Wiki
    
    -   Requested data from the https://the-one-api.dev/v2 api

    -   Import.qmd contains this scrapping and api request, which created lotr_raw.csv and wot_raw.csv
    
    -   Cleaned data from lotr_raw.csv and wot_raw.csv in cleaning.qmd which created final_data.csv
    
    -   Created visualizations with final_data.csv in explorations.qmd

