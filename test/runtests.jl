using TestPackage2
using Test

@testset "TestPackage2.jl" begin
    @test TestPackage2.answer_to_life_universe() == 42
end
