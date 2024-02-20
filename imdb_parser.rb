require 'watir'

puts "Give me a link to imdb page!"
url = gets.chomp

puts "Parsing url #{url}"

browser = Watir::Browser.new