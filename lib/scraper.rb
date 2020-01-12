require 'rubygems'
require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    index_url = "https://learn-co-curriculum.github.io/student-scraper-test-page/index.html"
    html = open(index_url)
    doc= Nokogiri::HTML(html)
   end

  def self.scrape_profile_page(profile_url)
         
     doc = Nokogiri::HTML(open(profile_url))
     doc.css(". ") 
  end

end

