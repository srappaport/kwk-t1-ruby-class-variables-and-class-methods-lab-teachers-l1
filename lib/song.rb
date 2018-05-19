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
  return @@genres.uniq
end

def self.artists
  return @@artists.uniq
end

def self.genre_count
  genre_count = {}
  puts 'hi'
  @@genres.each do |key|
  if genre_count.key?(key) == false
    genre_count.merge(:key => 1)
  else
    genre_count.update(genre_count) { |key,value| value+1}
  end
end
end
end


Song.new("Lucifer", "Jay-Z", "rap" )
Song.new("99 Problems", "Jay-Z", "rap")
Song.new("hit me baby one more time", "Brittany Spears", "pop")
Song.genre_count
