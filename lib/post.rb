class Post
  attr_accessor :title, :author

  @@posts = []

  def initializer(title, author)
    @title = title
    @author = author
    @@posts << self
  end
  
  def self.posts
    @@posts
  end

  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post
  end

  def author_name(post)
    if post.author
      post.author
    else
      nil
    end
  end

  def post_count
    @@posts.length
  end

end

post = Post.new