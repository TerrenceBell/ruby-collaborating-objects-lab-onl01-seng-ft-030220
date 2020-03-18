class Song 
<<<<<<< HEAD
  attr_accessor :name, :artist
=======
  attr_accessor :name, :artist, :artist_name
>>>>>>> 00ebb96cf77fa894cafdc53a80a0e8d2a3ccac51
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self
  end
  def self.all 
    @@all 
<<<<<<< HEAD
end
def self.new_by_filename(file)
  artist_name = file.split(" - ")[0]
  song_name = file.split(" - ")[1]
  song = self.new(song_name)
  song.artist_name = artist_name
  song 
end
def artist_name=(name)
    artist = Artist.find_or_create_by_name(name)
    self.artist = artist
    artist.add_song(self)
  end

end 
=======
end 
end
>>>>>>> 00ebb96cf77fa894cafdc53a80a0e8d2a3ccac51
