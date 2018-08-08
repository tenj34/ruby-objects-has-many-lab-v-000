class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = [] # has many posts
  end

  def add_post(post) # takes an arguement of a post
    post.author = self

  end

end
