class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end
    
  def add_post(post_object)
    post_object.author = self
    @posts << post_object
  end
  
  def add_post_by_title(title)
    post_object = Post.new(title)
    add_post(title)
  end
  
  def posts
    @posts = Post.all.select {|post_object| song if song.artist == self}
    @songs
  end
  
  def self.post_count
    Post.all.count
  end
  
end