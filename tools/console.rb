require_relative '../config/environment.rb'
require 'pry'

##Artist
georgia = Artist.new("Georgia", 40)
elmo = Artist.new("Elmo", 10)
picasso = Artist.new("Picasso", 5)
van = Artist.new("Van Gogh", 2)

##Gallery
moma = Gallery.new("MOMA", "NYC")
dma = Gallery.new("DMA", "Dallas")
whitney = Gallery.new("Whitney", "Boston")

##Painting
stars = Painting.new("Starry Night", 100, elmo, moma)
doodle = Painting.new("Heart", 75, van, moma)
people = Painting.new("Sitting", 500, picasso, dma)
modern = Painting.new("Black", 2, picasso, whitney) 


Artist.most_prolific

#run this: tools/console.rb
binding.pry

puts "Bob Ross rules."
