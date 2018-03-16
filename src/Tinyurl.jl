module Tinyurl

# Dependencies
using Requests

# Function for shortening the urls, using tinyurl service.
"""
    tinyurl(url::AbstractString)

Shortens the supplied URL.
"""
function tinyurl(url::AbstractString)
 try
  robject = Requests.get("http://tinyurl.com/api-create.php?url=" * url)
  convert(String, robject.data)
 catch Exception
  throw(error("Error! Could not shorten $url"))
 end
end

# Export functions to be accessed!
export tinyurl
end
