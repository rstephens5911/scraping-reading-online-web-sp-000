require 'nokogiri'
require 'open-uri'

class Scraper
  html = open("http://flatironschool.com/")
  doc = Nokogiri::HTML(html)
  courses = doc.css(".title-oE5vT4")

  courses.each do |course|
    puts course.text.strip
  end





end
