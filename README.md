[![Build Status](https://travis-ci.org/rahulkp220/CutShortURL.jl.svg?branch=master)](https://travis-ci.org/rahulkp220/CutShortURL.jl)

# CutShortURL.jl :sunglasses:
The simplest URL Shortener for Julia!!

## Installation
* Inside the Julia REPL, run 
```julia
Pkg.clone(https://github.com/rahulkp220/CutShortURL.jl.git)
```

## Usage
* Once installed, type and run
```julia
using CutShortURL 
CutShortURL.cutshorturl(your_url_here)
```


## Example
```julia
julia> using CutShortURL

# dead simple
julia> CutShortURL.cutshorturl("http://google.com")
"http://tinyurl.com/2tx"

# hmm, is that even needed? ;-)
help?> CutShortURL.cutshorturl
  Shortens the URL

julia> methods(cutshorturl)
# 1 method for generic function "cutshorturl":
cutshorturl(url::String) in CutShortURL at /Users/myuser/CutShortURL.jl/src/CutShortURL.jl:8
```
