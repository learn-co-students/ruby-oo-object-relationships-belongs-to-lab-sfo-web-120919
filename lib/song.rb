class Song

    attr_reader :artist

    attr_accessor :title
    
    def initialize 
        @title = title
    end

    def artist=(artist)
        @artist = artist
    end
end
