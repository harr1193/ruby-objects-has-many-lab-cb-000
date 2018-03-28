class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    song.artist = self
    @songs << song
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end
end
