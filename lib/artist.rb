class Artist
  attr_accessor :name, :songs
  @@song_count

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name



  end

end
