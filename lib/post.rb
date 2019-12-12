class Post
  attr_accessor :title, :author
  def initializer(title)
    @title = title
  end
end

post = Post.new