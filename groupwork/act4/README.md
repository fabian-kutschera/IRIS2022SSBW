# 2. Global Earthquake Catalog

The next step will be to extract the X and Y values we will need to plot. For this activity, we will investigate relationships between the earthquake depth and second magnitude (more reliable than the first magnitude). So we should create a new file called eq.xy that stores the depth and second magnitude columns of the EHB.98-04.eq file and skips the first line header information. You may want to look again at the previous question about which column has which values to make sure you print the correct columns. Which command would accomplish this?

Solved with: `awk 'NR>1{print $9,$13}' EHB.98-04.eq >! eq.xy`


# 4. Making an X-Y plot

For our first experience with GMT, we will make the simplest kind of plot: an X-Y plot. This kind of plot will allow us to view data with X and Y values to look for trends. Since we often have large text database files to deal with, plotting values stored within the database is often the best way to get an overview of the information contained in the data.

Solved with: `gmt psxy eq.xy -JX8/5 -R0/700/0/10 -B100:"Depth (km)":/2:"Magnitude":SW -Sc0.2 >! eq.ps`
