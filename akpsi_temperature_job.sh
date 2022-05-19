#!/bin/bash
motuclient --motu https://nrt.cmems-du.eu/motu-web/Motu --service-id GLOBAL_ANALYSIS_FORECAST_PHY_001_024-TDS --product-id global-analysis-forecast-phy-001-024-hourly-t-u-v-ssh --longitude-min 80 --longitude-max 160 --latitude-min -20 --latitude-max 20 --date-min "$1" --date-max "$2" --depth-min 0.493 --depth-max 0.4942 --variable "$3" --out-dir /home/rayhan/Extra/data --out-name temperature2.nc --user rkharisma --pwd Titho___291298
