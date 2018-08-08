class Artist
  attr_accessor :name, :songs


  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    @songs << name
    song_name.artist = self
  end

end
