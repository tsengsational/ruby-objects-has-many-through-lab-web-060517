class Artist
attr_accessor :name, :genre
attr_reader :songs

  def initialize(name)
      self.name = name
      self.songs = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end

end
