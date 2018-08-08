class Artist
  attr_accessor :name, :songs


  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << name
    name.artist = self
  end

end
