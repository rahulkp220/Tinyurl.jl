using Base.Test
using Tinyurl

@test Tinyurl.tinyurl("https://rahulkp220.github.io") == "http://tinyurl.com/ydgk73kx"
