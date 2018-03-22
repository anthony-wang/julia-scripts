@time versioninfo()
@time Pkg.add("ExcelReaders")

@time using DataFrames, ExcelReaders
@time using Gadfly
@time using Makie, GeometryTypes, Colors

println("Done!")
