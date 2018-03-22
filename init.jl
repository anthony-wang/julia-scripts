# init.jl

println("Adding packages\n")
@time Pkg.add("Cairo")
@time Pkg.add("Documenter")
@time Pkg.add("ExcelReaders")

println("Done!\n")
