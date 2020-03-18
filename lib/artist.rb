<<<<<<< HEAD
require "pry"
class Artist 
   
   attr_accessor :name, :songs
=======
class Artist 
   attr_accessor :name 
>>>>>>> 00ebb96cf77fa894cafdc53a80a0e8d2a3ccac51
   @@all = []
  
  def initialize(name)
    @name = name 
<<<<<<< HEAD
    @@all << self
    self.songs =[]
  end 
  def self.all 
    @@all
  end 
  def add_song(song)
    @songs << song 
    song.artist = self 
  end 
  def songs 
    @songs 
  end 
  
    def self.find_or_create_by_name(name)
    test = self.all.find{|artist| artist.name = name}
  
   if  test 
     return test
   else 
     self.new(name)
   end
end
def print_songs 
  self.songs.each {|song| puts song.name} 
end
 
=======
  end 
  def self.all 
    Artist.all
  end 
  
    def self.find_or_create_by_name(name)
  # if self.name.nil? 
  #   self.name = self.new(name)
  # else 
  #   self.all.select{|artist_name| artist_name = name}
  # end 
  
   test= self.all.select{|artist_name| artist_name = name}
   if test 
     test
   else 
     self.new(name)
   end
end 


  
>>>>>>> 00ebb96cf77fa894cafdc53a80a0e8d2a3ccac51
end 