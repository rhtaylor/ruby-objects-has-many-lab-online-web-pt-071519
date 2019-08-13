
class Song
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
 attr_accessor :name, :artist
 def self.all
    @@all
 end
def self.songs
  @@all
end
end
