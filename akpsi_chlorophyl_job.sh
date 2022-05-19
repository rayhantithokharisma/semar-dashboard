#!/bin/bash
motuclient --motu https://nrt.cmems-du.eu/motu-web/Motu --service-id GLOBAL_ANALYSIS_FORECAST_BIO_001_028-TDS --product-id global-analysis-forecast-bio-001-028-daily --longitude-min 100 --longitude-max 140 --latitude-min -20 --latitude-max 20 --date-min "$1" --date-max "$2" --depth-min 0.493 --depth-max 0.4942 --variable "$3" --out-dir /home/rayhan/Extra/data --out-name chlorophyl.nc --user rkharisma --pwd Titho___291298
