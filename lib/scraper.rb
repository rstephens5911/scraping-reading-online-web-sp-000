require 'nokogiri'
require 'open-uri'

class Scraper
  doc = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(open("http://flatironschool.com/"))
  doc.css(".title-oE5vT4").text
  puts doc.css(".title-oE5vT4").text




end
