require 'nokogiri'
require 'open-uri'

class Scraper
  doc = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(open("http://flatironschool.com/"))
  doc.css(".headline-26OIBN").text
  puts doc.css(".headline_26OIBN").text




end
