module HashidsTest

using Test

include("default_config.jl")
include("custom_salt.jl")
include("min_length.jl")
include("custom_alphabet.jl")
include("default_config_hex.jl")
include("custom_params_hex.jl")

@testset "Transcode APIs" begin
    include("transcode/runtests.jl")
end

end