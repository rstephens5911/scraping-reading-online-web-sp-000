require 'nokogiri'
require 'open-uri'

class Scraper
  html = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(html)
  doc.css(".title-oE5vT4").text
  # puts doc.css(".title-oE5vT4").text




end
