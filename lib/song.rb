class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  @@count = 0
  @@genres=[]

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
  end

  def count
    @@count
  end

  def genres
    if @@genres.include?(@genre) == false
      @@genre << @genre
    end
  end

  def new
    @name
    @artist
    @genre
  end

end
