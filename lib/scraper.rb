require 'nokogiri'
require 'open-uri'

class Scraper
  html = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(html)
  puts doc
  


end