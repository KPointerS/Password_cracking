puts "Please put the username"
username = gets

puts "Please put the URL"
url = gets

ands = "&&"
url = url.sub("https://www.", "")
#tl stands for two letters
tl_username = username[0,2]

puts url
url_chars = url.sub(".com", "").strip.length
tl_url = url[0,2]

password = tl_username + ands +  tl_url  + "#{url_chars}#{url_chars}" + tl_url.upcase

puts password
