require 'mechanize'
require 'pry'

mechanize = Mechanize.new

#puts 'Enter onliner channen link'

#input = gets.chomp

page = mechanize.get('https://www.onliner.by/')
links = page.links
sample_link = links.sample

sab_page = mechanize.get(sample_link.href)
images = sab_page.images

sample_image = images.sample


p sample_image.url.display

