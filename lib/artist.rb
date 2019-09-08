class Artist
  @@all = []
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @@all << self
  
  end
  
  def new_song(name, genre)
    song = Song.new(name, self, genre)
   
  end
  
  def songs
   Songs.all.select{|song| song.name == @name}
  end
  
  def self.all
    @@all
  end
end