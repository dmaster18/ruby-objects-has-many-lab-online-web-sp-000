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
    artist = Artist.new(author)
    @artist = artist
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