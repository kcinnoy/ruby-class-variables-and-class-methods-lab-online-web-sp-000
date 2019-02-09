class Songs
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name,artist,genre)
    @name = mame
    @artist = artist
    @genre = genre

    @@ count += 1
  end

  def count
    @@count
  end
end
