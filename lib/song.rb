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
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@count
  end

def self.genres
  genre_array =[]
  @@genres.each do |c|
      genre_array << c
    end
  return genre_array.uniq
end

def self.artists
  #artists_array =[]
  #@@artists.each do |c|
  #    artists_array << c
  #  end
  #return artists_array.uniq
  return @@artists.uniq
end

end
