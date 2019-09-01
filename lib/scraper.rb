require 'nokogiri'
require 'open-uri'

class Scraper
  doc = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(open("http://flatironschool.com/"))
  doc.css(".text-4GLMvr.title-oE5vT4.subtitle-29pZC_").text
  puts doc.css(".text-4GLMvr.title-oE5vT4.subtitle-29pZC_").text




end
