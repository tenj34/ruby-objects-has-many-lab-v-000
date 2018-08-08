class Artist
  attr_accessor :name, :songs


  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    @songs << song_name
    song.artist = self
  end

end
