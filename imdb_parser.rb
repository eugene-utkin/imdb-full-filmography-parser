require 'watir'

puts "Give me a link to imdb page!"
url = gets.chomp

puts "Parsing url #{url}"

browser = Watir::Browser.new

browser.goto url

listed_jobs_buttons = browser.button(id: /name-filmography-filter-/)
puts listed_jobs_buttons