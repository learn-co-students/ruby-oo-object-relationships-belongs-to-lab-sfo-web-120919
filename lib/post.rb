class Post
    attr_reader :author
    attr_accessor :title

    def initialize
        @title =  title
    end

    def author=(author)
        @author = author
    end

end