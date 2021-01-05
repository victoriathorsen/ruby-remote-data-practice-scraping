require 'nokogiri'
require 'open-uri'
require 'pry'

puts doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".site-header__hero__headline") 
