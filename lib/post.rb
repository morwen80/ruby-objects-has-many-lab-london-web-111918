class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name   #same thing missing on Song class
    if self.author == nil
      return nil
    else
      return self.author.name
    end
  end

  def self.post_count
    Author.all.count
  end


end
