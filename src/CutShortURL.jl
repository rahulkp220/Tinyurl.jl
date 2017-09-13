module CutShortURL

# Dependencies
using Requests

# Function for shortening the urls, using tinyurl service.
@doc "Shortens the supplied URL" -> function cutshorturl(url::String)
 try
  robject = Requests.get("http://tinyurl.com/api-create.php?url=" * url)
  convert(String, robject.data)
 catch Exception
  "Error! Could not shorten $url"
 end
end

# Export functions to be accessed!
export
 cutshorturl
end
