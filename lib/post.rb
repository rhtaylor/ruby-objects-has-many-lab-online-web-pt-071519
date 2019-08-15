  require 'pry'
class Post
attr_accessor :title # :author
attr_reader :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end
def self.all
  @@all
end
def author=(author_obj)
  if author_obj.methods.include? :name
    @author = author_obj
    author_obj.posts << self
  else author_obj.name = "nil"
  end
end
def author_name
  author.name
end
end
