class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists += 1
  end

  def self.count
    @@count
  end

  def genres
    @@genres.select {|genre| genre.uniq}
  end

end
