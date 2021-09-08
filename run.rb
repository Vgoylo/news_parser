require 'mechanize'
require 'pry'

mechanize = Mechanize.new

page = mechanize.get('https://www.onliner.by/')
binding.pry
puts page.title
