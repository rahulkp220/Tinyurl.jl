[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Build Status](https://travis-ci.org/rahulkp220/Tinyurl.jl.svg?branch=master)](https://travis-ci.org/rahulkp220/Tinyurl.jl)
[![codecov.io](http://codecov.io/github/rahulkp220/Tinyurl.jl/coverage.svg?branch=master)](http://codecov.io/github/rahulkp220/Tinyurl.jl?branch=master)
[![GitHub contributors](https://img.shields.io/github/contributors/rahulkp220/Tinyurl.jl.svg)](https://github.com/rahulkp220/Tinyurl.jl/graphs/contributors)
[![GitHub issues](https://img.shields.io/github/issues/rahulkp220/Tinyurl.jl.svg)](https://github.com/rahulkp220/Tinyurl.jl/issues/)
[![GitHub version](https://badge.fury.io/gh/rahulkp220%2FTinyurl.jl.svg)](https://github.com/rahulkp220/Tinyurl.jl)

[![ForTheBadge built-by-developers](http://ForTheBadge.com/images/badges/built-by-developers.svg)](https://GitHub.com/rahulkp220/)

# Tinyurl.jl :sunglasses:
A Julia wrapper around https://tinyurl.com/

## Installation
Since Tinyurl is registered in `METADATA.jl`, you can directly install it like,
```jl
julia> Pkg.add("Tinyurl")
```

## Usage
* Once installed, type and run
```julia
using Tinyurl 
tinyurl(your_url_here)
```


## Example
```julia
julia> using Tinyurl

# dead simple
julia> tinyurl("http://google.com")
"http://tinyurl.com/2tx"

# hmm, is that even needed? ;-)
help?> tinyurl
search: tinyurl Tinyurl

  tinyurl(url::AbstractString)

  Shortens the supplied URL.
```
