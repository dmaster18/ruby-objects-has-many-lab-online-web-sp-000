class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @@all << self
    @title = title
  end
  
  def self.all
    @@all
  end
  
  def assign_author(author)
    author = Artist.new(author)
    @author = artist
    self.artist = @artist
  end
  
  def author_name
    if self.author == true
      author_name = self.author.name
      author_name
    else
      nil
    end
  end
  
end