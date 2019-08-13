  require 'pry'
class Artist
  def initialize(name)
    @name = name

  end
  attr_accessor :name, :artist,
  def add_song(arg)
    name = Song.new(arg)
    song.artist = self
    song.name = arg
binding.pry
  end
  def songs
    Song.songs
  end
end
