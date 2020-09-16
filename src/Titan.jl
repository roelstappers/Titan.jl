module Titan


using titanlib_jll
export mean_temp

mean_temp(lat,unixtime) = ccall((:_Z9mean_tempfi,"libtitanlib"), Float64, (Float64, Int64), lat, unixtime)


end # module
