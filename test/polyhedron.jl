const polyhedra_test = joinpath(Pkg.dir("Polyhedra"), "test")

include(joinpath(polyhedra_test, "utils.jl"))
include(joinpath(polyhedra_test, "polyhedra.jl"))
@testset "Polyhedra tests with $arith arithmetic" for arith in [:float, :exact]
    polyhedratest(CDDLibrary(arith))
end
