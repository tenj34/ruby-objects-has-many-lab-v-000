class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = [] # has many posts
  end

  def add_post(post) # takes an arguement of a post
    post.author = self # associates with the author by telling the post that it belongs to the author
    @posts << post
  end

end
