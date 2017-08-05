# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/Xdmf.jl/blob/master/LICENSE

using Documenter, Xdmf

makedocs(modules=[Xdmf],
         format = :html,
         sitename = "Xdmf",
         pages = [
                  "Introduction" => "index.md",
                  "API" => "api.md"
                 ])
