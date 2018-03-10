[![Build Status](https://travis-ci.org/rahulkp220/Tinyurl.jl.svg?branch=master)](https://travis-ci.org/rahulkp220/Tinyurl.jl)
[![codecov.io](http://codecov.io/github/rahulkp220/Tinyurl.jl/coverage.svg?branch=master)](http://codecov.io/github/rahulkp220/Tinyurl.jl?branch=master)

# Tinyurl.jl :sunglasses:
A Julia wrapper around https://tinyurl.com/

## Installation
* Inside the Julia REPL, run 
```julia
Pkg.clone("https://github.com/rahulkp220/Tinyurl.jl.git")
```

## Usage
* Once installed, type and run
```julia
using Tinyurl 
Tinyurl.tinyurl(your_url_here)
```


## Example
```julia
julia> using Tinyurl

# dead simple
julia> Tinyurl.tinyurl("http://google.com")
"http://tinyurl.com/2tx"

# hmm, is that even needed? ;-)
help?> Tinyurl.tinyurl
  Shortens the URL

julia> methods(Tinyurl)
# 1 method for generic function "tinyurl":
tinyurl(url::String) in CutShortURL at /Users/myuser/Tinyurl.jl/src/Tinyurl.jl:8
```
