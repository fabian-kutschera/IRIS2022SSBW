# awk Final Exercise

Use awk to calculate the distance in kilometers of each earthquake from the equator and store the values in a file called eqks-distance.txt. Some helpful hints to make this calculation are that you can approximate distance on the Earth's surface using the equation for a sqhere:

distance (in km) = angle (in radians) * radius (of sphere)

Notice that in the previous two question, we calculated the angle as the difference between the north pole (90) and the latitude listed in the database, but in this case we need the angle between the earthquake and the equator (0 degrees). Also we need to convert the resulting angle from degrees to radians like the previous question. You will also need the radius of the Earth, which is 6371 km.

Solved with: `awk 'NR>1{distance=($7*3.14/180)*6371; print distance}' eqks.txt > eqks-distance.txt`
