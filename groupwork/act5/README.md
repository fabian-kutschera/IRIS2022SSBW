# Linux Tutorial 6: GMT Maps

Which of the following is the correct complete command that you can run to generate a map of the earthquake locations?

`gmt psxy eq-loc.xy -JM6 -R-180/180/-70/70 -Sc.01 -B30/30 >! map.ps`

Which of the following would be the correct command to produce a plot named coast.ps using the options described above?

`gmt pscoast -JM6 -R-180/180/-70/70 -Dl -G200 -B30/30 >! coast.ps`

Which of the following would be the correct pair of commands to run on the command line to combine the coastlines and earthquakes into one plot?

`gmt pscoast -JM6 -R-180/180/-70/70 -Dl -G200 -B30/30 -K >! map-coast.ps`  
`gmt psxy eq-loc.xy -JM6 -R-180/180/-70/70 -Sc.01 -B30/30 -O >> map-coast.ps`
