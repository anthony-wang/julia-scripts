# maintenance.jl

println("Updating all packages\n")
@time Pkg.update()

println("Done!\n")
