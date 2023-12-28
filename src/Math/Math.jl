module Math

using Random
using Setfield, StaticArrays, StructTypes, NamedTupleTools
using ..Utilities

# Define @bp_math_assert.
@make_toggleable_asserts bp_math_

include("vec.jl")
include("functions.jl")
include("contiguous.jl")

include("mat.jl")
include("quat.jl")

include("ray.jl")
include("shapes/Shapes.jl")

include("transformations.jl")
include("random_distributions.jl")
include("noise.jl")

end # module