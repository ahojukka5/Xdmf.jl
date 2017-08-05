# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/Xdmf.jl/blob/master/LICENSE

using Base.Test
using TimerOutputs
const to = TimerOutput()

test_files = String[]

@testset "Xdmf.jl" begin
    for fn in test_files
        timeit(to, fn) do
            include(fn)
        end
    end
end
println()
println("Test statistics:")
println(to)
