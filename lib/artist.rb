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

  def add_song_by_name(song)
    # will create a new song
    song  = Song.new(name)
    # links the artist to the new song
    song.artist = self
    # links the song to the artist
    @songs << song



  end

end
