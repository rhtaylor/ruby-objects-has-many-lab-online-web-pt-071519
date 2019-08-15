
class Song
  @@all = []
  attr_reader :artist
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

 def artist=(artist_of_object)
   @artist = artist_of_object
   artist_of_object.songs << self
 end
def self.all
  @@all
end
end
