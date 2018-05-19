class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :song

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

  end

  def new
    @name
    @artist
    @genre
  end

end
