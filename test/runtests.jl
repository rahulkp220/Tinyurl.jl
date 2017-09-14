using Base.Test

include("../src/CutShortURL.jl")

@test CutShortURL.cutshorturl("https://rahulkp220.github.io") == "http://tinyurl.com/ydgk73kx"
