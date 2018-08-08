class Artist
  attr_accessor :name, :songs

  @@total_songs = []

  def initialize(name)
    @name = name
  end

  def songs
    @@songs
  end

  def add_song(song)
    @@songs << song
  end

end
