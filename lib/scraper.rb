require 'nokogiri'
require 'open-uri'

class Scraper
  doc = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(open("http://flatironschool.com/"))
  doc.css(".headline_260IBN").text
  puts doc.css(".headline_260IBN").text




end
