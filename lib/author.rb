class Author

  attr_accessor :name

  def initializer(name)
    @name = name
  end

  # method to return all posts that belong to the author instance

end

author = Author.new

