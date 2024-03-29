require 'nokogiri'
require 'net/http'

# # https = Net::HTTP.new('onebitcode.com', 443)
# https = Net::HTTP.new('example.com', 443)

# https.use_ssl = true
# response = https.get("/")

# doc = Nokogiri::HTML(response.body)
# # puts doc 

# h1 = doc.at('h1')
# puts h1.content

# https = Net::HTTP.new('onebitcode.com', 443)
# https.use_ssl = true;
# response = https.get("/")

# doc = Nokogiri::HTML(response.body)
# last_post = doc.at('h3 a')

# puts last_post.content
# puts last_post['href']

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)
doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts '---'
end