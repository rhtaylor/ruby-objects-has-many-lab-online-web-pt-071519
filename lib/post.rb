  require 'pry'
class Post
attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end
def self.all
  @@all
end
def author=(author_obj)
  @author = author_obj
  author_obj.posts << self


end
def author_name
  if author.name == NoMethodError:
    nil
  else author.name
  end
end
end
