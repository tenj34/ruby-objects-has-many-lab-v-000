class Artist
  attr_accessor :name, :songs

  @@songs = []

  def initialize(name)
    @name = name
  end

  def songs
    @@songs
  end

  def add_song(songs)
    @@songs << song
    song.artist = self
  end

end
