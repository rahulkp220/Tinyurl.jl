using CustShortURL
using Base.Test

@test CutShortURL.cutshorturl("http://tinyurl.com/api-create.php?url=http://google.com") == "http://tinyurl.com/2tx"
