class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :song

  def initialize(n, a, g)
    @name = n
    @artist = a
    @genre = g
  end

  def new
    @name
    @artist
    @genre
  end
end
