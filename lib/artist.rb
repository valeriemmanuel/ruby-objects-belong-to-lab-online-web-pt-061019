class Artist 
  attr_accessor :artist 
  @@all = []
  
 def initialize(artist)
   @@artist= artist
   @@all << self
 end
end