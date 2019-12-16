class Song

  attr_accessor :title, :artist

  @@songs = []

  def initialize
    @artist = artist
    @title = title
    @@songs << self
  end

  def self.songs
    @@songs
  end

  def add_song_by_name(title)
    new_song = Song.new(title)
    new_song
  end
 
  def artist_name(song)
    if song.artist
      song.artist
    else
      nil
    end
  end

  # return total number of songs created
  def self.song_count
    @@songs.length
  end


  
end