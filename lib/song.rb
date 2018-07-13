class Song
  attr_accessor: :name, :artist, :genre
  
  @@count = 0
  @@genres = [] 
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @@genre = genre
  end
end
  
def count
  @@count = .count
end

def genres
  @@genres = genres
end 

def artist
  @@artist = artist
end