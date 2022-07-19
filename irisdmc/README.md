# IRIS DMC Tutorial 4: dataselect Web Service and Filtering Seismograms

# Q11 - Retrieve data
Now you are ready to create the link for the [dataselect]("https://service.iris.edu/fdsnws/dataselect/docs/1/builder/") request. You are welcome to use the URL Builder for dataselect, but note that you will need to use the link you build on your OSL desktop, not in your regular web browser. The reason is because submitting the link will result in data being immediately sent back to the application you submit it from. We do not want the data to return to your web browser, we want the data on your OSL desktop so we can open it up in SAC.

Solution: `wget http://service.iris.edu/fdsnws/dataselect/1/query?net=II&sta=SUR&loc=00&cha=BHZ&starttime=2007-09-12T11:21:06&endtime=2007-09-12T11:24:16&format=sac.zip&nodata=404
-O sac.zip`
