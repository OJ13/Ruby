require 'net/http'

req = Net::HTTP::Post.new("/api/users")
#fazer chamadas https passando informações via post
req.set_form_data({ name: 'Mario', job: 'Encanador' })

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

puts response.code
puts response.body
