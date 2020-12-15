##joiner class##

require 'pry'
class Painting

  attr_reader :title, :price
  attr_accessor :artist, :gallery

  @@all = []

  def initialize(title, price, artist, gallery)
    @title = title
    @price = price
    @artist = artist
    @gallery = gallery
    @@all << self
  end

  def self.all
    @@all
  end

  def self.painting
    total_array = self.all.collect{|painting| painting.price}
    total_array.sum.to_i
  end
end


