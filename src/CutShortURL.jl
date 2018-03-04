module CutShortURL

# Dependencies
using Requests

# Function for shortening the urls, using tinyurl service.
"""
Shortens the supplied URL
"""
function cutshorturl(url::AbstractString)
 try
  robject = Requests.get("http://tinyurl.com/api-create.php?url=" * url)
  convert(String, robject.data)
 catch Exception
  throw(error("Error! Could not shorten $url"))
 end
end

# Export functions to be accessed!
export cutshorturl
end
