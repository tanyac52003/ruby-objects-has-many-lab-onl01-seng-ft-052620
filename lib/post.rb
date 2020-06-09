class Post 
  attr_accessor :title
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def title 
    self.title 
  end 
  
  def author 
    post.author = self 
  end 
  
  def author_name
    if self.author 
      self.author.title 
    else 
      nil 
    end 
  end 
end 