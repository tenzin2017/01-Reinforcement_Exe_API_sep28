require 'httparty'

10.times do
  url = 'http://setgetgo.com/randomword/get.php'
  response = HTTParty.get(url)
  puts response.parsed_response
end
