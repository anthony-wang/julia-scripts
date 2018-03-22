# maintenance.jl

println("Updating all packages")
@time Pkg.update()

println("Done!")
