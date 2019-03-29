library(chron)
library(RColorBrewer)
library(lattice)
library(ncdf)


setwd("~/MasterProject/output_082188b2fa44421a4ac7e5c7b8fa2d1d_20190329_204733")

ncname <- "tmp_cru-ts-4.02-gridded_124.75w32.75n113.25w42.25n_19010116-19011216"
ncfname <- paste(ncname, ".nc", sep = "")
dname <- "tmp"  # note: tmp means temperature (not temporary)

# open a NetCDF file
ncin <- nc_open(ncfname)
print(ncin)
