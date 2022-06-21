# 2. Global Earthquake Catalog

The next step will be to extract the X and Y values we will need to plot. For this activity, we will investigate relationships between the earthquake depth and second magnitude (more reliable than the first magnitude). So we should create a new file called eq.xy that stores the depth and second magnitude columns of the EHB.98-04.eq file and skips the first line header information. You may want to look again at the previous question about which column has which values to make sure you print the correct columns. Which command would accomplish this?

Solved with: `awk 'NR>1{print $9,$13}' EHB.98-04.eq >! eq.xy`
