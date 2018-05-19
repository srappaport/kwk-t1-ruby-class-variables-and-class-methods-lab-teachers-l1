class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  @@count = 0
  @@artists =[]
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
    @@genres
  end
    #if @@genres.include?(@genre) == false
    #  @@genre << @genre
    #end
  #end

  def artists
    @@artists
  end

  def new
    @name
    @artist
    @genre
  end

end
