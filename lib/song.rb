class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
  end

  def new
    @name
    @artist
    @genre
  end

end
