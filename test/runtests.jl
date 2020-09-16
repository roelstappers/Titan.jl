using Dates
using Titan 
using Test


date = Dates.DateTime(2020,01,01)
unixtime = datetime2unix(date)
lat=10

@test mean_temp(lat,unixtime) == 30.0

